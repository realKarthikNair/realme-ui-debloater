#!/usr/bin/python3
import fileinput
import sys

for line in fileinput.input(['/home/karthik/karthik/realme-ui-debloater/Linux Version (bash script)/new/debloat.sh'], inplace=True):
    sys.stdout.write('./{l}'.format(l=line))
