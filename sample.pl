#!/usr/bin/perl -w
use strict;

my $limit = 100;

for(my $i = 0; $i <= $limit; $i++){
	for(my $n = 0; $n < $i; $n++){
		print "*";
	}
	print $i."\n";
}
