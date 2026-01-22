#!/usr/bin/env bash

# syntax for string slicing ${string:pos:length}

name="Shivam"

echo ${name:2:3} # print "iva"

echo ${name:2} # print "ivam" if no length provided  it will reach to the end and stop

echo ${name:2:300} #print "ivam" if lenght is greater than end then it will stop at end without giving any error