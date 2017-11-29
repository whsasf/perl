#!/usr/bin/perl
use strict;
use warnings;
use autodie;
#./7-4.pl fred
my @array=<>;

foreach (@array){
	if (/([\s][A-Z]|[A-Z])[a-z]/){
		print $_;
		}
	}
print "\n";