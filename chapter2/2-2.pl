#!/usr/bin/perl
use strict;

my $pi=3.14;
print "please input r:\n";
chomp (my $r=<STDIN>);
my $c=$r * 2 * $pi;

print "the circle is :$c\n";