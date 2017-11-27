#!/usr/bin/perl
use strict;

printf "please input some strings:\n";
my @inputs=<STDIN>;
print "with return:\n";
print sort @inputs;
chomp @inputs;
print "without\n";
my @tmp1=sort @inputs;
print "@tmp1\n";
