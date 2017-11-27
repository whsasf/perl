#!/usr/bin/perl
use strict;

my $pi=3.14;
print "please input r:\n";
chomp (my $r=<STDIN>);
my $c;
if ($r < 0){
	$c=0;
	}
else {
	$c=$r * 2 * $pi;
		}

print "the circle is :$c\n";