#!/usr/bin/perl -w
use strict;
use autodie;

while (<>){
	if (/match/){
		print "matched!\n";
		print "$`<$&>$'\n";
		}
}