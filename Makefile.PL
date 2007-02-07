use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Time::Cubic',
    AUTHOR              => 'Joseph Evers <joseph.evers@gmail.com>',
    VERSION_FROM        => 'lib/Time/Cubic.pm',
    ABSTRACT_FROM       => 'lib/Time/Cubic.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Time-Cubic-*' },
);
