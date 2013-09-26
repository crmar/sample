use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'TEST',
    VERSION_FROM  => 'lib/TEST.pm',
    PREREQ_PM     => {
        'Kossy' =>  '0.19',
    },
    MIN_PERL_VERSION => '5.008001'
);

