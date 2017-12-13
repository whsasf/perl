#!/usr/bin/perl -w
use strict;

my %last_name= qw (
	fred
	flintstone
	Wilma 
	FlintStone 
	Barney 
	Rubble 
	betty 
	rubble 
	Bamm-Bamm
	Rubble 
	PEBBLES 
	FLINTSTONE 
	);

my @keys=sort {
	"\L$last_name{$a}" cmp "\L$last_name{$b}"
	or
	"\L$a" cmp "\L$b"
	} keys %last_name;
	foreach (@keys){
		print "$_,$last_name{$_}\n";
		}