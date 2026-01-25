#!/bin/bash

cat "$1" |\
    sed -e 's#qa#e#g' \
	-e 's#qh#f#g' \
	-e 's#qc#g#g' \
	-e 's#qd#a#g' \
	-e 's#qe#h#g' \
	-e 's#qf#c#g' \
	-e 's#qg#d#g'
	
