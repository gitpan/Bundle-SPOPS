package Bundle::SPOPS;

# $Id: SPOPS.pm,v 1.3 2001/02/25 18:48:41 lachoy Exp $

use strict;

$Bundle::SPOPS::VERSION = '1.04';

1;

__END__

=head1 NAME

Bundle::SPOPS - Bundle to install all the pre-requisites for SPOPS

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::SPOPS'>

=head1 CONTENTS

Date::Format (2.09)

Data::Dumper

Date::Calc (4.3)

Storable (1.00)

SPOPS::Configure

=head1 DESCRIPTION

Install the few modules needed for SPOPS. Note that this is the bare
minimum -- to actually do something with the module you are probably
going to need at least L<DBI> plus one or more of the supported DBD
drivers (like L<DBD::mysql>, L<DBD::Sybase>, L<DBD::ASAny>). You can
also currently use SPOPS with L<GDBM_File>.

=head1 MORE INFORMATION

Information on the web about this module is found with OpenInteract,
even though SPOPS is self-contained and is very useful outside of
OpenInteract.

Sourceforge Project Home:

 http://sourceforge.net/projects/openinteract/

News, package repository and more information:

 http://www.openinteract.org/

=head1 AUTHORS

Chris Winters <chris@cwinters.com>

=cut
