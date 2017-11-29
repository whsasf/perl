#!/usr/bin/perl
use strict;
use warnings;
use autodie;
#./7-2.pl fred
my @array=<>;

	
print "\nnow,please the lines containing (F|f)red:\n";
foreach (@array){
	if (/\./){
		print $_;
		}
	}
print "\n";