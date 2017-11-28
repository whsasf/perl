#!/usr/bin/perl
use strict;

my @fred=qw{1 3 5 7 9};
my $fred_total=total(@fred);
print "the sum is:${fred_total}\n";
sub total{
	my $sum;
	foreach (@_){
		$sum+=$_;
		}
		return $sum;
	}
	