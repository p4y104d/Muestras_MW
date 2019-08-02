#!/usr/bin/env python2.7
import base64
import sys

encode = sys.argv[1]

dec = base64.b64decode(encode)

print("El codigo decodeado es: "+ dec)
