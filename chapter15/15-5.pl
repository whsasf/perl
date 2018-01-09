#!/usr/bin/perl -w
use strict;
use 5.010;

print "checking number $ARGV[0]\n";
my $favnum=$ARGV[1];

given ($ARGV[0]){
	when (! /\A\d+\Z/)  {print "not a number !\n"}
	my @divisors = divisors($ARGV[0]);
	my @empty;
	when ( !(@divisors ~~ 2)) {print "it's odd!\n";continue}
	when ( @divisors ~~ 2 ) {print "it's even!\n";continue}
	when ( @divisors ~~ $favnum ) {print "can be divided by my favourite $favnum!\n";continue}
	when ( !(@divisors ~~ $favnum) ) {print "can't be divided by my favourite $favnum!\n";continue}
	when ( @divisors ~~ @empty )  {print "number is Prime!\n"}
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