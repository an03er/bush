#!/bin/bash
planet="$1"

case "$planet" in
	"Mercury"|"Venus") echo "0";;
	"Mars") echo "2";;
	"Jupiter" echo "98";;
	"Saturn" echo "83";;
	"Uranus" echo "27";;
	"Neptune" echo "14";;
	"Earth" echo "1";;
	*) echo "Unknown planet";;
esac
