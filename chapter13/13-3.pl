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
#my @file_names=glob '.* *';
#my @file_names=<.* *>;
opendir HAHA, ".";
foreach (sort readdir HAHA){
	#next if /\A\./;
	print "$_\n";
	}