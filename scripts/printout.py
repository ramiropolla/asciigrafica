#!/usr/bin/python

import numpy as np
import scipy.misc.pilutil as smp
import scipy.misc
import sys
import re

try:
	fp = open(sys.argv[1], "r")
	fname_out = sys.argv[2]
except IndexError:
	print("usage: %s <input> <output>" % sys.argv[0])
	sys.exit(1)

max_y = -10000
min_y =  10000
max_x = -10000
min_x =  10000

for line in fp:
	split = line.split(' ')
	y = int(split[1])
	if y == 200:
		continue
	if  max_y < y:
		max_y = y
	if  min_y > y:
		min_y = y
	x = int(split[2])
	if  max_x < x:
		max_x = x
	if  min_x > x:
		min_x = x

print("X[%d:%d]" % (min_x, max_x))
print("Y[%d:%d]" % (min_y, max_y))

# min_x is considered a border, so we add that to the other side to get the full width
width = min_x + max_x
# y is divided by 8 to get 9 pixels per line, + 1 line to draw + 2 empty lines
height = (max_y - min_y + (72*3)) / 8

print("width %d height %d" % (width, height))

data = np.zeros((height,width))

fp.seek(0)

for line in fp:
	split = line.split(' ')
	y = int(split[1])
	y = y - min_y + 72
	y = y / 8
	x = int(split[2])
	v = int(split[3], 16)
	if v & 0x100:
		data[height-1-(y+0)][x] = 255
	if v & 0x001:
		data[height-1-(y+1)][x] = 255
	if v & 0x002:
		data[height-1-(y+2)][x] = 255
	if v & 0x004:
		data[height-1-(y+3)][x] = 255
	if v & 0x008:
		data[height-1-(y+4)][x] = 255
	if v & 0x010:
		data[height-1-(y+5)][x] = 255
	if v & 0x020:
		data[height-1-(y+6)][x] = 255
	if v & 0x040:
		data[height-1-(y+7)][x] = 255
	if v & 0x080:
		data[height-1-(y+8)][x] = 255

img = smp.toimage(data)
scipy.misc.imsave(fname_out, img)

fp.close()
