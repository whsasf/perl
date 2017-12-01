#!/usr/bin/perl -w
use strict;
use autodie;

while (<>){
	if (/(?<one>\b\w*a\b)(?<two>.{1,5})/){
		print "matched!\n";
		print "\$1 contains '$+{one}'\n";
		print "\$2 contains '$+{two}'\n";
		}
	}
