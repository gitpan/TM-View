use ExtUtils::MakeMaker;

WriteMakefile(NAME => 'TM::View',
	      VERSION    => '0.7',
	      AUTHOR => 'Alexander Zangerl <alphazulu@cpan.org>',
	      PREREQ_PM => { 
		  "TM" => 1.50 ,
		  "Test::More"    => 0.47,
		  "XML::Writer" => 0,
		  "Data::Dumper" => 0,
	      }
	      );
