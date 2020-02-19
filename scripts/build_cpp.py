#!/usr/bin/python

import argparse
import os
import sys
import subprocess


# main
def main(args, compile_file=''):
    if args.cpp11:
        file_name = os.path.join(os.environ['PWD'], args.cpp11)
        exe_name = os.path.join(os.environ['PWD'], 'bin', args.cpp11.split(".")[0])
        params = ['/usr/bin/g++', '-std=c++11', '-o', exe_name, file_name]
    else:
        file_name = os.path.join(os.environ['PWD'], compile_file)
        exe_name = os.path.join(os.environ['PWD'], 'bin', compile_file.split(".")[0])
        params = ['/usr/bin/g++', '-std=c++11', '-o', exe_name, file_name]
        params = ['/usr/bin/g++', '-o', exe_name, file_name]

    try:
        subprocess.check_call(params)
    except subprocess.CalledProcessError as status:
        sys.exit(status.returncode)


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Execute C/C++ code')
    parser.add_argument('-11', '--cpp11', help='Compiler standard')

    if len(sys.argv) < 2:
        print('\nERROR  :  Enter the filename to compile.\n')
        sys.exit(1)

    args, compile_file = parser.parse_known_args()
    if not args.cpp11:
        main(args, compile_file[0])
    else:
        main(args)

