# Generated by default/object.tt
package Paws::SimpleWorkflow::ActivityType;
  use Moose;
  has Name => (is => 'ro', isa => 'Str', request_name => 'name', traits => ['NameInRequest'], required => 1);
  has Version => (is => 'ro', isa => 'Str', request_name => 'version', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::SimpleWorkflow::ActivityType

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SimpleWorkflow::ActivityType object:

  $service_obj->Method(Att1 => { Name => $value, ..., Version => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SimpleWorkflow::ActivityType object:

  $result = $service_obj->Method(...);
  $result->Att1->Name

=head1 DESCRIPTION

Represents an activity type.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Name => Str

The name of this activity.

The combination of activity type name and version must be unique within
a domain.


=head2 B<REQUIRED> Version => Str

The version of this activity.

The combination of activity type name and version must be unique with
in a domain.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SimpleWorkflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

