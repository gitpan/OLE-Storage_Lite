use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'  => 'OLE::Storage_Lite',
    'VERSION_FROM' => 'Storage_Lite.pm', # finds $VERSION
    'PREREQ_PM' => {'IO::Scalar' => 2.101},
);
