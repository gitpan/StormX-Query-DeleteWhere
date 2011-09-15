use 5.010000;
use ExtUtils::MakeMaker;


# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
NAME => 'StormX::Query::DeleteWhere',
VERSION_FROM => 'lib/StormX/Query/DeleteWhere.pm',
PREREQ_PM => {
	'Storm' => 0.1,
},
(5.010000 >= 5.005 ?     ## Add these new keywords supported since 5.005
   (ABSTRACT_FROM  => 'lib/StormX/Query/DeleteWhere.pm', # retrieve abstract from module
    AUTHOR         => 'Jeffrey Ray Hallock <jeffrey dot hallock at gmail dot com>') : ()),
);
