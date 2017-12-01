#!/usr/bin/perl -w
use strict;
use autodie;
while (<>){
	if (/\ba\b/){
		print "matched!\n";
		print "$`<$&>$'\n";
		}
	}
