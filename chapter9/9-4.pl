#!/usr/bin/perl -w
## copyright (c) 2017 by ram
use strict;

open OUT ,'>>','9-1.pl.bak';
 
while (<>){
	s/^#!(.*)/#!$1\n## copyright (c) 2017 by ram/;
	print OUT $_;
	}

close OUT;