#!/usr/bin/perl
use strict;
use warnings;
use autodie;
#./7-5.pl fred
my @array=<>;

foreach (@array){
	if (/(\S)\1/){
		print $_;
		}
	}
print "\n";