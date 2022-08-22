import subprocess
import sys

def print_help():
    print("Usage:")
    print("spice_test_2_xspice.py <liberty file> <input spice> <output spice>")


if __name__ == '__main__':
    arguments = []
    if len(sys.argv) <= 1:
        print_help()
        exit()

    for item in sys.argv[1:]:
        if item != 'help' or item != '-h' or item != '--help':
            arguments.append(item)
        else:
            print_help()



