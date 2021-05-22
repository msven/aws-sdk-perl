# Generated by default/object.tt
package Paws::ApplicationMigration::DataReplicationInitiation;
  use Moose;
  has NextAttemptDateTime => (is => 'ro', isa => 'Str', request_name => 'nextAttemptDateTime', traits => ['NameInRequest']);
  has StartDateTime => (is => 'ro', isa => 'Str', request_name => 'startDateTime', traits => ['NameInRequest']);
  has Steps => (is => 'ro', isa => 'ArrayRef[Paws::ApplicationMigration::DataReplicationInitiationStep]', request_name => 'steps', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::ApplicationMigration::DataReplicationInitiation

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ApplicationMigration::DataReplicationInitiation object:

  $service_obj->Method(Att1 => { NextAttemptDateTime => $value, ..., Steps => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ApplicationMigration::DataReplicationInitiation object:

  $result = $service_obj->Method(...);
  $result->Att1->NextAttemptDateTime

=head1 DESCRIPTION

Data replication initiation.

=head1 ATTRIBUTES


=head2 NextAttemptDateTime => Str

Request to query next data initiation date and time.


=head2 StartDateTime => Str

Request to query data initiation start date and time.


=head2 Steps => ArrayRef[L<Paws::ApplicationMigration::DataReplicationInitiationStep>]

Request to query data initiation steps.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ApplicationMigration>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
