#!/bin/bash

for (i=0; $i<=255; i++); do 
#	arping -I eth0 192.168.29.$i -c 1 -D| grep Unicast|awk '{print $4, $5, $6}'; 
	arping -I eth0 192.168.29.$i -c 1 -D| grep Unicast|awk '{print $4, $5}'; 

#    INNy sposob:
#	nmap -sP 212.87.28.0/23

done
