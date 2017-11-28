#!/usr/bin/perl
use strict;
use 5.010;

state @array;
greet ("fred");
greet ("ram");
greet ("jim");
greet ("tom");
greet ("peter");

sub greet{	
	if( @array < 1 ){
		print "hi $_[0],you are the first one here!\n";
		}
	else{
		print "hi $_[0],@array is also here!\n";
		}
	push @array ,$_[0];
	}