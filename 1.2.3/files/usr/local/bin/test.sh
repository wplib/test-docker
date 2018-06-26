#!/bin/sh

case $1 in
	'wplib')
		socat TCP4-LISTEN:80 TCP4:wplib.org:80
		;;

	'github')
		socat TCP4-LISTEN:80 TCP4:github.com:80
		;;

	'dockerhub')
		socat TCP4-LISTEN:80 TCP4:dockerhub.com:80
		;;
esac
