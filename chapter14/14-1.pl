#!/usr/bin/perl -w
use strict;

my @out = sort { $a <=> $b } @ARGV;
foreach (@out){
	printf "%2.5d\n",$_;
	}