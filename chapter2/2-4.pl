#!/usr/bin/perl
use strict;

print "please input 2 numbers:\n";
chomp (my $n1=<STDIN>);
chomp (my $n2=<STDIN>);
my $c= $n1 * $n2;

print "n1 * n2 is:$c\n";