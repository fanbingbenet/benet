#!/bin/bash 
#
#


print "HelloWorld!"

for I in {1 100}; do
    I += $I
done

print "I= $I"
