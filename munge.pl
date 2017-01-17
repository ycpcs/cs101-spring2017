#! /usr/bin/perl

sub Xlate {
	my ($pnum) = @_;
	return $pnum + 136;
}

while (<>) {
	s,p=(\d+),"p=".Xlate($1),ge;
	print;
}
