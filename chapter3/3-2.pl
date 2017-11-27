#!/usr/bin/perl
use strict;
my @array=qw(
	fred
	betty
	barney
	dino
	wilma
	pebbles
	bamm-bamm
);
print "please input some numbers(less than 8):\n";
chomp (my @input=<STDIN>);
print "output:\n";
#foreach my $tmp (@input){
foreach  (@input){
	
		print "@array[$_]\n";
	}
