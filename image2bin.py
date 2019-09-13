#!/usr/bin/env python3
import argparse
import sys

from PIL import Image

if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        sys.argv[0], description='Convert image to binary.')
    parser.add_argument('file', type=argparse.FileType('rb'))
    parser.add_argument('-o', '--output',
                        help='write to file (stdout when omitted)',
                        type=argparse.FileType('wb'), default=sys.stdout)
    args = parser.parse_args(sys.argv[1:])

    img = Image.open(args.file)
    width, height = img.size

    for x in range(min(0x8000, width)):
        b = 0
        for y in range(min(8, height)):
            b |= (1 if img.getpixel((x, y)) else 0) << y
        args.output.buffer.write(
            int.to_bytes(b, length=1, byteorder='big', signed=False))
