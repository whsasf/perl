#!/usr/bin/perl
use strict;
use 5.010;

state @array;
greet ("fred");
greet ("ram");


sub greet{
	
	if( @array < 1 ){
		print "hi $_[0],you are the first one here!\n";
		}
	else{
		print "hi $_[0],$array[-1] is also here!\n";
		}
	push @array ,$_[0];
	}

