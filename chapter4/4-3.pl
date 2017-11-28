#!/usr/bin/perl
use strict;

my @fred=(1..100);
above_average (@fred);

sub average{
	my $aver;
	my $sum;
	foreach (@_){
			$sum+=$_;
		}
	$aver=$sum/@_;
	print "the average is :$aver\n";
	return $aver;	
	}
	
sub above_average{
		my $ave=average(@_);
		foreach (@_){
				if ($_ > $ave){
						print "$_\n";
					}
			}
	}

