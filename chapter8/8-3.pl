#!/usr/bin/perl -w
use strict;
use autodie;

while (<>){
	if (/(\b.*a\b)/){
		print "matched!\n";
		print "\$1 contains '$1'\n";
		}
	}
