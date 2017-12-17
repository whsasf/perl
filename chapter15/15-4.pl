#!/usr/bin/perl -w
use strict;
use 5.010;

print "checking number $ARGV[0]\n";
given ($ARGV[0]){
	when (! /\A\d+\Z/)  {print "not a number !\n"} 
	my @divisors =divisors($_);
	my @empty;
	when (@divisors ~~ @empty)  {print "number is Prime!\n"}
	default {print "$_ is divisible by @divisors\n"}
}

sub divisors{
	my $number=shift;
	my @divisors=();
	foreach my $divisor (2 .. ($number-1)){
		push @divisors,$divisor unless $number % $divisor;
		}
	return @divisors;
	}