#!/usr/bin/perl -w
use strict;
use autodie;

while (<>){
	if (/(?<hello>\b\w*a\b)/){
		print "matched!\n";
		print "\$1 contains '$+{hello}'\n";
		}
	}
