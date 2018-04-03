#!/bin/bash
for cmd in `cat cmdline`
do
man $cmd >> helpfile
done
