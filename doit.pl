use v5.36;
use utf8;
use Devel::Peek;
print ${^UNICODE}, "\n";
open my $fh, ">", "é.txt";
Dump "é.txt";
