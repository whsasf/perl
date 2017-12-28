#!/usr/bin/perl -w
use strict;

use Business::ISBN;

my $isbn= Business::ISBN ->new ($ARGV[0]);
print "ISBN is " . $isbn -> as_string   ."\n";
print "Country code: " . $isbn-> group_code . "\n";
print "publisher code: " . $isbn-> publisher_code . "\n";
