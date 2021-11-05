from threading import Timer

def hi():
	print("Igor")
	t=Timer(5,hi)
	t.start()
hi()

