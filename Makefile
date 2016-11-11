#!/usr/bin/env make
#
# Makefile to create deployable war for oxford customisations
# (c) University of Oxford IT Services
#

all: oxford.jar

clean:
	rm -f *.class

oxford.jar:
	jar -cvf oxford.war oxford
