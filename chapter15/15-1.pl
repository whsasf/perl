#!/usr/bin/perl -w
use strict;
use 5.010;

my $secret = int(1 + rand(100));
my $botem = 1;
my $top = 1000;

print "please input a number between 1 to 1000:\n";

while (<>){
  print "the botem is:$botem\n";
  print "the top is:$top\n";
  
  
  given ($_) {
  	when ( ! /\A\d+\Z/ )  {print "ternibated\n"}
  	when ( $_ > $secret ) {print "Too high!\n" ;$top=$_}
  	when ( $_ < $secret ) {print "Too low!\n";$botem=$_}
  	default {print "well done,hit it!\n";print "the secret number is indeed:$_\n";last}
  	}
  }
  