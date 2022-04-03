#!/usr/bin/python3
import fileinput
import sys

for line in fileinput.input(['./DebloatRealme.txt'], inplace=True):
    sys.stdout.write('adb shell {l}'.format(l=line))
