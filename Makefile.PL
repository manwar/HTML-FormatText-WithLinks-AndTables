use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'HTML::FormatText::WithLinks::AndTables',
    AUTHOR              => 'Shaun Fryer <pause.cpan.org@sourcery.ca>',
    VERSION_FROM        => 'lib/HTML/FormatText/WithLinks/AndTables.pm',
    ABSTRACT_FROM       => 'lib/HTML/FormatText/WithLinks/AndTables.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'HTML::TreeBuilder' => 0,
        'HTML::FormatText::WithLinks' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'HTML-FormatText-WithLinks-AndTables-*' },
);
