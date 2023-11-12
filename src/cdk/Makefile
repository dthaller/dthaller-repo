SHELL := /bin/bash
.PHONY: all test clean

clean:
	$(shell rm -rf /home/dhaller/git-dhaller/dthaller-repo/build/)

buildvenv:
	python3 -m venv ../../build/venv && \
	. ../../build/venv/bin/activate && \
	pip install -r ../../requirements.txt \

vactivate:
	$(shell source ../../build/venv/bin/activate)