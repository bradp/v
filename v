#! /usr/bin/env bash

if [[ $(which vv) ]]; then
	if [ $(( $RANDOM % 2 )) -eq 0 ]; then
		vv $@
	fi
fi
