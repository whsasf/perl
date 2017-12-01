#!/usr/bin/perl -w
use strict;
use autodie;

while (<>){
	chomp;
	if (/(?<one>\s\z)/){
		print "matched!\n";
		print "$`<$&>$'\n";
		}
	}
