#! /bin/bash
if [ $# -ne 1 ]; then
	echo "Usage: $0 username"
else
	ssh -p 2220 $1@bandit.labs.overthewire.org
fi

