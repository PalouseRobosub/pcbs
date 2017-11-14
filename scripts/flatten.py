#!/usr/bin/python

import argparse
import os.path

def flatten(vrml):
    flattened=os.path.basename(vrml).split('.')[0] + '_flattened.wrl'
    print('Writing to {}'.format(flattened))

    with open(vrml, 'r') as file_data:
        with open(flattened, 'w') as output:
            line = file_data.readline()
            while line != '':
                # Copy the data into the output file up until an inline field
                # is encountered.
                if 'Inline' not in line:
                    output.write(line)
                else:
                    output.write(line.strip().split('Inline')[0])
                    tmp = line.strip().split('Inline')[1]

                    # Find the start of the curly bracket enclosure
                    while tmp.find('{') == -1:
                        tmp = file_data.readline().strip()

                    field = '{'
                    tmp = tmp[tmp.find('{')+1:]
                    open_brackets = 1
                    post = ''
                    while open_brackets != 0:
                        for c in tmp:
                            if open_brackets == 0:
                                post += c
                            else:
                                field += c
                                if c == '{':
                                    open_brackets += 1;
                                elif c == '}':
                                    open_brackets -= 1
                        if open_brackets != 0:
                            tmp = file_data.readline().strip()

                    # The entire field following the curly braces of the inline
                    # node have now been read. Parse the data for the file url.
                    fields = field[1:-1].split(' ')
                    if 'url' in fields:
                        with open(fields[fields.index('url') + 1][1:-1], 'r') as node:
                            for line in node:
                                output.write(line)
                    output.write(post)
                line = file_data.readline()

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Flatten a VRML with inline URLs into a single, standalone file.')
    parser.add_argument('file_name', type=str, nargs=1, help='The VRML file name.')

    args = parser.parse_args()
    flatten(args.file_name[0])
