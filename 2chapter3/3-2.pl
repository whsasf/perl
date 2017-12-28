#!/usr/bin/perl -w
use strict;
print  "@ARGV\n";

chdir;

while (1){
	print "please enter a regular expression:\n";
	chomp (my $regex=<STDIN>);
	last unless (defined $regex && length $regex);
	print map {"    $_\n"} grep {eval {/$regex/}} glob (".* *");
	}