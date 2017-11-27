#!/usr/bin/perl
use strict;
print "please input some strings:\n";
my @array=<STDIN>;
#chomp (my @array=<STDIN>);
@array=reverse @array;
print "after reverse:\n@array\n";