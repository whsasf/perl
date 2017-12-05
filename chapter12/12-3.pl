#!/usr/bin/perl -w
use strict;
#use autodie;
use 5.010;

die "No file exist!\n" unless @ARGV;
foreach my $file (@ARGV){
	say "$file is readable and writable" if -o -r -w $file;
	}