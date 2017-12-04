#!/usr/bin/perl -w
use strict;
use autodie;

use Module::CoreList;
my %modules = %{$Module::CoreList::version {5.022}};
print join "\n", keys %modules;