#!/usr/bin/perl

use strict;
use warnings;
use open qw(:std :utf8);
use Text::CSV;

my $csv = Text::CSV->new({ binary => 1, sep_char => "\t", allow_whitespace => 1, auto_diag => 1, diag_verbose => 1, strict => 1 });
while (my $row = $csv->getline(*STDIN)) {
}
