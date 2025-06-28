#!/bin/bash



function k-pop() {
       for i in jenny rose lisa jiso
	do
		sudo userad $1
	done
	sudo groupadd blackpink
	for i in janny rose lisa jisoo
	do
		sudo usermod -aG blackpink $1
	done
}





k-pop







