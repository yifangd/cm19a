prep:
	lsusb | grep Firecracker

HOUSE=A

x10:
	./cm19adriver.py ${HOUSE} ${NUMBER} ${CMD}

kit-on:
	make x10 NUMBER=1 CMD=ON
kit-off:
	make x10 NUMBER=1 CMD=OFF
bath-on:
	make x10 NUMBER=2 CMD=ON
bath-off:
	make x10 NUMBER=2 CMD=OFF
bed-on:
	make x10 NUMBER=3 CMD=ON
bed-off:
	make x10 NUMBER=3 CMD=OFF

liv-on:
	make x10 NUMBER=4 CMD=ON
liv-off:
	make x10 NUMBER=4 CMD=OFF

fan-on:
	make x10 NUMBER=5 CMD=ON
fan-off:
	make x10 NUMBER=5 CMD=OFF
