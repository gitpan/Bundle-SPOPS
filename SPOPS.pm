package Bundle::SPOPS;

use strict;

$Bundle::SPOPS::VERSION = '1.00';

1;

__END__

=head1 NAME

Bundle::SPOPS - Bundle to install all the pre-requisites for SPOPS

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::SPOPS'>

=head1 CONTENTS

Date::Format (2.09)

Data::Dumper

=head1 DESCRIPTION

Install the few modules needed for SPOPS. Note that this is the bare
minimum -- to actually do something with the module you are probably
going to need at least L<DBI> plus one or more of the supported DBD
drivers (like L<DBD::mysql>, L<DBD::Sybase>, L<DBD::ASAny>). You can
also currently use SPOPS with L<GDBM_File>.

=head1 AUTHOR

 Chris Winters (cwinters@intes.net)

=cut
