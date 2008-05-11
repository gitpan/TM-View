use ExtUtils::MakeMaker;

WriteMakefile(NAME => 'TM::View',
	      VERSION    => '0.2',
	      AUTHOR => 'Alexander Zangerl <alphazulu@cpan.org>',
	      PREREQ_PM => { 
		  "TM" => "1.26" ,
		  "Test::More"    => 0.47,
		  "XML::Writer" => 0,
		  "Data::Dumper" => 0,
	      }
	      );
