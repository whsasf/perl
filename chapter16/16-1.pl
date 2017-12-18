#!/usr/bin/perl -w
use strict;

chdir '/' or die "can not chdir to root directory:$!\n";
my @cate=`ls -al`;
print "@cate\n";