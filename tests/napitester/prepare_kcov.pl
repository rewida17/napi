#!/usr/bin/perl

use strict;
use warnings;
$|++;

use lib qw(./napitester/lib/perl5);
use GithubInstaller;
use NetInstall;

GithubInstaller::preparePkg("SimonKagstrom",
    "kcov",
    "33",
    \&NetInstall::cmakeInstall
);

__END__

