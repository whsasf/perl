#!/usr/bin/perl -w
use strict;
use 5.010;

print "please input a number:\n";

chomp (my $num=<STDIN>);
my $haha='';  
  given ($num) {
  	when ( not $_ % 3 )  {$haha .= "Fizz";continue}
  	when ( not $_ % 5 )  {$haha .= "Bin";continue}
  	when ( not $_ % 7 )  {$haha .= "Sausage"}
  	default {1}
  	}
print "$haha\n" ; 