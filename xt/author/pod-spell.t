use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.007004
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib ) );
__DATA__
ABEND
AFAICT
Alders
AttributeShortcuts
Chris
David
Etheridge
Formattable
Graham
Gratipay
Karen
Knop
MooseX
Olaf
PayPal
RSRCHBOY
RSRCHBOY's
Steinbrunner
Weyl
codebase
coderef
cweyl
dsteinbrunner
ether
formattable
gpg
haarg
implementers
ini
lib
metaclass
metaclasses
olaf
parameterization
parameterized
subclasses
