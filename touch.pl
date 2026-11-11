use v5.36;
use strict;
use warnings;
use Devel::Peek;
utf8::upgrade($ARGV[0]);
Dump $ARGV[0];
open my $fh, '>', $ARGV[0] or die $!;
