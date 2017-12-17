#!/usr/bin/perl -w
use strict;
use 5.010;

for (@ARGV){
	print "processing $_";
	when (! -e) {print "\tfile does not exit!!"}
	when (-r _) {print "\treadable!";continue}
	when (-w _) {print "\twritable!";continue}
	when (-x _) {print "\twritable!";continue}
	default {print "\n"}
		}