#! /bin/bash

car=$1

case $car in
	"BMW" )
		echo "BMW" ;;
	"MERCEDES" )
		echo "merc" ;;
	"TOYOTA" )
		echo "toyota" ;;
	"HONDA" )
		echo "honda" ;;
	* )
		echo "unknown" ;;
esac
