# Generated by default/object.tt
package Paws::ES::AutoTuneStatus;
  use Moose;
  has CreationDate => (is => 'ro', isa => 'Str', required => 1);
  has ErrorMessage => (is => 'ro', isa => 'Str');
  has PendingDeletion => (is => 'ro', isa => 'Bool');
  has State => (is => 'ro', isa => 'Str', required => 1);
  has UpdateDate => (is => 'ro', isa => 'Str', required => 1);
  has UpdateVersion => (is => 'ro', isa => 'Int');

1;

### main pod documentation begin ###

=head1 NAME

Paws::ES::AutoTuneStatus

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ES::AutoTuneStatus object:

  $service_obj->Method(Att1 => { CreationDate => $value, ..., UpdateVersion => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ES::AutoTuneStatus object:

  $result = $service_obj->Method(...);
  $result->Att1->CreationDate

=head1 DESCRIPTION

Provides the current status of the Auto-Tune options.

=head1 ATTRIBUTES


=head2 B<REQUIRED> CreationDate => Str

Timestamp which tells Auto-Tune options creation date .


=head2 ErrorMessage => Str

Specifies the error message while enabling or disabling the Auto-Tune
options.


=head2 PendingDeletion => Bool

Indicates whether the Elasticsearch domain is being deleted.


=head2 B<REQUIRED> State => Str

Specifies the C<AutoTuneState> for the Elasticsearch domain.


=head2 B<REQUIRED> UpdateDate => Str

Timestamp which tells Auto-Tune options last updated time.


=head2 UpdateVersion => Int

Specifies the Auto-Tune options latest version.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ES>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
