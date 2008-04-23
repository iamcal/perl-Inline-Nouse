use ExtUtils::MakeMaker;

WriteMakefile(
	'NAME'		=> 'Inline::Nouse',
	'VERSION_FROM'	=> 'Nouse.pm',
	'PREREQ_PM'	=> {
				Test::Simple	=> 0,
				Inline		=> 0.44,
				Inline::Interp	=> 0.04,
				Language::Nouse	=> 0.02,
			},
);
