# Automated BOM Generation Tool
# @author Ryan Summers
# @date 11-16-2016
#
# This script will take in an arbitrary number of netlists and export them to a
# json file. Additionally, it can export the format into CSV for direct
# uploading to Digikey or another part supplier. Mutliples of each netlist can
# be specified to order multiple copies of a board.

import argparse
import BeautifulSoup
import json
import re
import os.path
import sys

# Create an empty tuple list for storing components.
bom = {}

if __name__ == '__main__':

    parser = argparse.ArgumentParser(description='Generate a Bill-Of-Materials (BOM) from a number of KiCAD XML netlist exports.')
    parser.add_argument('--bom', nargs=1, help='An existing BOM to load into memory and extend.')
    parser.add_argument('netlist', nargs='*', help='A list of KiCAD netlists exported in XML format.')
    parser.add_argument('--quantity', nargs=1, help='Quantity multiple for each netlist specified. If no netlists are specified, this will multiply any BOM selected for export.')
    parser.add_argument('--export', nargs=1, help='Specify that the output format should be exported to CSV.')

    args = parser.parse_args()

    if args.bom is not None:
        print 'Extending the current BOM located at {}'.format(args.bom[0])
        with open(args.bom[0]) as input_file:
            bom = json.load(input_file)
    else:
        print 'Generating a new BOM.'

    print 'Parsing the following netlists:'

    if not args.netlist and args.quantity:
        multiple = int(args.quantity[0])
    else:
        multiple = 1

    for xml in args.netlist:
        print xml

        # Read in the XML file into a BeautifulSoup Python object.
        soup = BeautifulSoup.BeautifulSoup(open(xml))

        # Iterate through each of the components within the XML tree.
        for comp in soup.components.findAll('comp'):

            # Reset variables to ensure that components without listed
            # parameters do not inherit the previous components properties.
            reference = None
            part_number = None
            value = None
            footprint = None
            added = False;

            # Extract the component reference from the XML node.
            try:
                reference = comp['ref']
            except:
                print 'FATAL: Failed to extract component reference.'
                sys.exit(-1)

            try:
                for field in comp.fields.findAll('field'):
                    if field['name'] == 'part number':
                        part_number = str(field.contents[0])
            except:
                print 'Failed to find part number for component {}'.format(reference)

            try:
                value = comp.value.contents[0]
            except:
                print 'Failed to find value for component {}'.format(reference)

            try:
                footprint = comp.footprint.contents[0]
            except:
                print 'FATAL: Failed to find footprint for component{}'.format(reference)
                sys.exit(-1)

            # If the part number already exists, increment the count.
            if part_number is not None and part_number in bom:
                bom[part_number]['quantity'] += multiple
                bom[part_number]['references'] += " " + str(reference)
                added = True

            # Check to see if an element of same value and footprint exists already.
            if not added and part_number is not None:
                for key in bom:
                    if bom[key]['value'] == value and bom[key]['footprint'] == footprint:
                        print 'Consolidating reference {} with digikey part {}.'.format(reference, key)
                        bom[key]['quantity'] += multiple
                        bom[key]['references'] += " " + str(reference)
                        added = True
                        break

            # Finally, add the footprint to the list if it hasn't been added yet.
            if not added and part_number is not None:
                bom[part_number] = {'quantity': 0, 'footprint':'', 'references': '', 'value': ''}
                bom[part_number]['quantity'] = multiple
                bom[part_number]['references'] = str(reference)
                bom[part_number]['value'] = str(value)
                bom[part_number]['footprint'] = str(footprint)

    if args.netlist:
        output_file_name = os.path.basename(args.netlist[0]).split('.')[0]
    else:
        output_file_name = 'out'

    if args.export is not None:
        output_file_name = args.export[0] + '.csv'
        with open(output_file_name, 'w+') as output_file:
            output_file.write('Part Number, Quantity, References\n')

            if not args.netlist and args.quantity:
                multiple = int(args.quantity[0])
            else:
                multiple = 1

            for part_key in bom:
                output_file.write('{}, {}, {}\n'.format(str(part_key), int(bom[part_key]['quantity'])*multiple, bom[part_key]['references']))
    else:
        # Output the BOM in JSON format to an output file.
        output_file_name += '.json'
        with open(output_file_name, 'w+') as output_file:
            json.dump(bom, output_file, indent=4)

    print 'BOM written to {}'.format(output_file_name)
