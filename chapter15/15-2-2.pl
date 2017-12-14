#!/usr/bin/perl -w
use strict;
use 5.010;

for (1..1000){
my $haha='';  
  given ($_) {
  	when ( not $_ % 3 )  {$haha .= "Fizz";continue}
  	when ( not $_ % 5 )  {$haha .= "Bin";continue}
  	when ( not $_ % 7 )  {$haha .= "Sausage"}
  	default {1}
  	}
print "$_=> $haha\n"  if ($haha ~~ "FizzBinSausage" );
}