# Note: this file was auto-generated by Module::Build::Compat version 0.3624
require 5.006;
use ExtUtils::MakeMaker;
WriteMakefile
(
  'NAME' => 'Lingua::Orthon',
  'VERSION_FROM' => 'lib/Lingua/Orthon.pm',
  'PREREQ_PM' => {
                   'List::AllUtils' => '0.03',
                   'Math::MatrixReal' => '2.09',
                   'String::LCSS_XS' => '1.2',
                   'String::Similarity' => '1.04',
                   'Test::More' => '0.98',
                   'Text::Abbrev' => '1.01'
                 },
  'INSTALLDIRS' => 'site',
  'EXE_FILES' => [],
  'PL_FILES' => {}
)
;
