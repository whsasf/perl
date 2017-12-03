#!/usr/bin/perl -w
## copyright (c) 2017 by ram
use strict;

my $in = $ARGV[0];

if (! defined $in){
		die "Usage: $0 filename";
	}
my $out=$in;

$out =~ s/(\.\w+)?$/.out/;

if (! open IN,'<',$in){
	die "can not open '$in' :$!";
	}
if (! open OUT,'>>',$out){
	die "can ont write '$out': $!";
	}
	
while (<IN>){
	s/fred/larry/gi;
	print OUT $_;
	}

close IN;
close OUT;

