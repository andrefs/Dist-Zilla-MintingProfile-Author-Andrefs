use strict;
use warnings;
package Dist::Zilla::MintingProfile::Author::Andrefs;

# ABSTRACT: Andrefs's Minting Profile
 
use Moose;
use namespace::autoclean;
with 'Dist::Zilla::Role::MintingProfile::ShareDir';
 
 
__PACKAGE__->meta->make_immutable;
no Moose;

1;
