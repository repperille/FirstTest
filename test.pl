#!/usr/bin/env perl

use strict;
use warnings;
use utf8;
use Time::HiRes qw(usleep nanosleep);

my $i = 0;
while ($i < 1000000) {
    print STDOUT $i, "\n";
    $i++;
    # skriv en kommentar
    usleep(1000);
}
