#!/usr/bin/env python

with open("cohttp/cohttp.ml", "r") as s:
    cohttp = s.read()

if "A2" in cohttp:
    cohttp = cohttp.replace('A2', 'A1')
else:
    cohttp = cohttp.replace('A1', 'A2')

#print(cohttp)

with open("cohttp/cohttp.ml", "w") as s:
    s.write(cohttp)
