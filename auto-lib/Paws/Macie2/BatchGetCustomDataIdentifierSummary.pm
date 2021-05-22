# Generated by default/object.tt
package Paws::Macie2::BatchGetCustomDataIdentifierSummary;
  use Moose;
  has Arn => (is => 'ro', isa => 'Str', request_name => 'arn', traits => ['NameInRequest']);
  has CreatedAt => (is => 'ro', isa => 'Str', request_name => 'createdAt', traits => ['NameInRequest']);
  has Deleted => (is => 'ro', isa => 'Bool', request_name => 'deleted', traits => ['NameInRequest']);
  has Description => (is => 'ro', isa => 'Str', request_name => 'description', traits => ['NameInRequest']);
  has Id => (is => 'ro', isa => 'Str', request_name => 'id', traits => ['NameInRequest']);
  has Name => (is => 'ro', isa => 'Str', request_name => 'name', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Macie2::BatchGetCustomDataIdentifierSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Macie2::BatchGetCustomDataIdentifierSummary object:

  $service_obj->Method(Att1 => { Arn => $value, ..., Name => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Macie2::BatchGetCustomDataIdentifierSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->Arn

=head1 DESCRIPTION

Provides information about a custom data identifier.

=head1 ATTRIBUTES


=head2 Arn => Str

The Amazon Resource Name (ARN) of the custom data identifier.


=head2 CreatedAt => Str

The date and time, in UTC and extended ISO 8601 format, when the custom
data identifier was created.


=head2 Deleted => Bool

Specifies whether the custom data identifier was deleted. If you delete
a custom data identifier, Amazon Macie doesn't delete it permanently.
Instead, it soft deletes the identifier.


=head2 Description => Str

The custom description of the custom data identifier.


=head2 Id => Str

The unique identifier for the custom data identifier.


=head2 Name => Str

The custom name of the custom data identifier.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Macie2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
