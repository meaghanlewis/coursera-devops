setup:
	#run this to create a virtualenv
	python3 -m venv ~/.devopsvenv
	#source this to source the virtualenv
	#source ~/.devopsvenv/bin/active 

install:
	exit 1 # Delete this when you fix
	#Install software

test:
	exit 1 # Delete this when you fix
	# Test ipython notebook
	# Test python source code


lint:
	exit 1 # Delete this when you fix
	# Run lint

all: install lint test
