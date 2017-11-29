#!/usr/bin/perl
use strict;
use warnings;
use autodie;

print "please input some strings ,ending with ctrl + d:\n";

my @array=<STDIN>;

	
print "\nnow,please the lines containing (F|f)red:\n";
foreach (@array){
	if (/(F|f)red/){
		print $_;
		}
	}