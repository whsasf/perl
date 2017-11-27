#!/usr/bin/perl
use strict;

print "please input 1 string:\n";
chomp (my $str=<STDIN>);
print "please input 1 number:\n";
chomp (my $num=<STDIN>);
my $c=$str x $num;
print "$c\n";