#! /usr/bin/perl

my $inc = shift @ARGV || 136;

sub Xlate {
	my ($pnum) = @_;
	return $pnum + $inc;
}

while (<>) {
	s,p=(\d+),"p=".Xlate($1),ge;
	print;
}
