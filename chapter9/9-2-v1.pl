#!/usr/bin/perl -w
## copyright (c) 2017 by ram
use strict;

open IN,  'xx';
open OUT, '>>xx.out';

while (<IN>){
	s/fred/larry/gi;
	print OUT $_;
	}

close IN;
close OUT;

