
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.013.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "AbstractFactory behaviour as a Moose extension",
  "AUTHOR" => "Mike Whitaker <mike\@altrion.org>, Caleb Cushing <xenoterracide\@gmail.com>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "MooseX-AbstractFactory",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "MooseX::AbstractFactory",
  "PREREQ_PM" => {
    "Module::Runtime" => 0,
    "Moose" => 0,
    "Moose::Autobox" => 0,
    "Moose::Exporter" => 0,
    "Moose::Meta::Class" => 0,
    "Moose::Role" => 0,
    "Try::Tiny" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "File::Spec::Functions" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "List::Util" => 0,
    "Test::Fatal" => 0,
    "Test::Moose" => 0,
    "Test::More" => 0,
    "version" => 0
  },
  "VERSION" => "0.004003",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "File::Spec::Functions" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "List::Util" => 0,
  "Module::Runtime" => 0,
  "Moose" => 0,
  "Moose::Autobox" => 0,
  "Moose::Exporter" => 0,
  "Moose::Meta::Class" => 0,
  "Moose::Role" => 0,
  "Test::Fatal" => 0,
  "Test::Moose" => 0,
  "Test::More" => 0,
  "Try::Tiny" => 0,
  "strict" => 0,
  "version" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



