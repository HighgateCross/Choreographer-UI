use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Choreographer_UI',
    AUTHOR              => q{YOUR NAME <youremail@example.com>},
    VERSION_FROM        => 'lib/Choreographer_UI.pm',
    ABSTRACT            => 'YOUR APPLICATION ABSTRACT',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'YAML'       => 0,
        'Template'   => 0,
        'Dancer'     => 1.311,
        'Dancer::Plugin::DBIC' => 0,
        'DBIx::Class::Schema::Loader' => 0,
        'Email::Valid' => 0,
        'HTML::TagFilter' => 0,
				'PPI'	=> 0,
				'File::Which'	=> 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Choreographer_UI-*' },
);
