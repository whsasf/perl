#!/usr/bin/perl -w
use strict;
use autodie;


chdir $ARGV[0];
foreach (glob '*'){
	my $dest=readlink $_;
	print "$_ -> $dest\n" if defined $dest;
	}