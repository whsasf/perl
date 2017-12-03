#!/usr/bin/perl -w
## copyright (c) 2017 by ram
use strict;

$^I=".bak";

while (<>){
	if (! /\A##/){
		s/^#!(.*)/#!$1\n## copyright (c) 2017 by ram/;
		print;
	 }
	}
