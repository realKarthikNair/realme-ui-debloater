#!/usr/bin/python3
import fileinput
import sys

for line in fileinput.input(['/home/karthik/karthik/realme-ui-debloater/Linux Version (bash script)/new/undo_all_actions.sh'], inplace=True):
    sys.stdout.write('./{l}'.format(l=line))
