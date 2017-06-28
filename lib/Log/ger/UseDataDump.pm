package Log::ger::UseDataDump;

# DATE
# VERSION

use Data::Dump ();
use Log::ger ();

$Log::ger::_dumper = \&Data::Dump::dump;


1;
# ABSTRACT: Use Data::Dump to dump data structures

=head1 SYNOPSIS

 use Log::ger::UseDataDump;


=head1 DESCRIPTION


=head1 SEE ALSO

L<Log::ger>

L<Data::Dump>

=cut
