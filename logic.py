# no goto in python :(
# and python wants shit declared before calling. ugh.
def n ():
	print "is"
	h()
def l ():
	print "this"
	y()
def h ():
	print "broken"
def y ():
	print "logic"
	n()
l()
