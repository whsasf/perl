#!/usr/bin/perl -w
use strict;
#use autodie;

die "No file exist!\n" unless @ARGV;
my $oldest_name=shift @ARGV;
my $oldest_age= -M $oldest_name;

foreach (@ARGV){
	my $age= -M;
	($oldest_name,$oldest_age)=($_,$age)
		if $age > $oldest_age;
	}
printf "the oldest files was %s,and it was %.1f days old.\n",$oldest_name,$oldest_age;