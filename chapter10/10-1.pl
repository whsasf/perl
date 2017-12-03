#!/usr/bin/perl -w
use strict;

my $secret = int(1 + rand(100));
my $botem = 1;
my $top = 1000;

print "please input a number between 1 to 1000:\n";

while (<>){
  print "the botem is:$botem\n";
  print "the top is:$top\n";
  
	if ( /quit|exit|^\s*$/i){
		print "ternibated!\n";
		return 1;
		}
	else{
		if ($_ > $secret){
			print "Too high!\n";
			$top=$_;
			}
		elsif($_ < $secret){
			print "Too low!\n";
			$botem=$_;
			}
		else{
			print "well done,hit it!\n";
			print "the secret number is indeed:$_\n";
			last;
			}
		}
  } 