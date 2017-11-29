#!/usr/bin/perl
use strict;
use warnings;
use autodie;
#./7-6.pl fred
my @array=<>;

foreach (@array){
	if (/fred/){
		if (/wilma/){
		print $_;
	   }
		}
	}
print "\n";