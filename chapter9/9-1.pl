#!/usr/bin/perl -w
## copyright (c) 2017 by ram
use strict;
use autodie;

my $what="fred|barney";
while (<>){
	if (/($what){3}/){
	  print "matcted!\n";
	  print "$&\n";
	}
	}

