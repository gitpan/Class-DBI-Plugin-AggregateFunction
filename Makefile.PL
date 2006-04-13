use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Class::DBI::Plugin::AggregateFunction',
    AUTHOR              => 'ASAKURA Takuji <asakura@weakpoint.jpn.org>',
    VERSION_FROM        => 'lib/Class/DBI/Plugin/AggregateFunction.pm',
    ABSTRACT_FROM       => 'lib/Class/DBI/Plugin/AggregateFunction.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Class::DBI' => 0,
        'SQL::Abstract' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Class-DBI-Plugin-AggregateFunction-*' },
);
