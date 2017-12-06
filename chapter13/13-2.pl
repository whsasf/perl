#!/usr/bin/perl -w
use strict;
use autodie;

my $path=$ARGV[0];
if ($path) {
	chdir $path or print "error happens!$!\n";
	}
else{
	chdir or  print "error happens!$!\n";
	}
my @file_names=glob '.* *';
#my @file_names=<.* *>;
foreach (@file_names){
	print "$_\n";
	}