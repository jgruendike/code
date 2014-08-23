#!/usr/bin/perl -w
use strict;

my $limit = 100;
my $var = 20;

for(my $i = 0; $i <= $limit; $i++){
	for(my $n = 0; $n < $i; $n++){
		print "*";
	}
	print $i."\n";
}

print ($var + 10) . "\n";
