#!/usr/bin/python3
# This is an example code v0.2
var = input("Please enter something: ")

with open("/tmp/cikti.txt", 'a') as out:
    out.write(var + '\n')