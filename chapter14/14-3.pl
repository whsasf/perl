#!/usr/bin/perl -w
use strict;

print "please input a string:\n";
chomp (my $string = <STDIN>);
print "please input a substring:\n";
chomp (my $substring = <STDIN>);

my @places;
for (my $pos = -1;;){ #infinite loop
	$pos = index ($string,$substring,$pos+1);
	last if $pos == -1;
	push @places,$pos;
	}
print "location of '$substring' in '$string' were: @places\n";
