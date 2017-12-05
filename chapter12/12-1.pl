#!/usr/bin/perl -w
use strict;
use autodie;

sub attributes {
	my  $file =shift @_;
	return "doesn't exist" unless -e $file;
	
	my @attrib;
	push @attrib, "readable" if -r $file;
	push @attrib, "writable" if -w $file;
	push @attrib, "executable" if -x $file;
	return "exist" unless @attrib;
	return 'is '.join " and ",@attrib;
	}

foreach my $file (@ARGV){
	my $attribs=attributes($file);
	print "'$file' $attribs.\n";
	}