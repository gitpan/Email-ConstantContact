use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Email::ConstantContact',
    AUTHOR              => 'Adam Rich <arich@cpan.org>',
    VERSION_FROM        => 'lib/Email/ConstantContact.pm',
    ABSTRACT_FROM       => 'lib/Email/ConstantContact.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
	LICENSE				=> 'perl',
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Email-ConstantContact-*' },
);
