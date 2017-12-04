#!/usr/bin/perl -w
use strict;
use autodie;

use Time::Piece;
use DateTime;

my $t =localtime;
print "t=$t\n";  #t=Mon Dec  4 13:36:35 2017
my $now = DateTime -> new (
	year => $t->year,
	month => $t->mon,
	day => $t->mday,
);
print "now=$now\n"; # now=2017-12-04T00:00:00

my $then = DateTime -> new (
	year => $ARGV[0],	
	month => $ARGV[1],	
	day => $ARGV[2],	
);
print "then=$then\n";

if ($now < $then){
	print "you entered a date in the future!\n";
	}
else{
	my $duration = $now -$then;
	my @units =$duration -> in_units (qw (years months days));
	printf "%d years,%d months,and %d days\n",@units;
	}
