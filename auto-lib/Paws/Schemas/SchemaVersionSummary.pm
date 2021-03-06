# Generated by default/object.tt
package Paws::Schemas::SchemaVersionSummary;
  use Moose;
  has SchemaArn => (is => 'ro', isa => 'Str');
  has SchemaName => (is => 'ro', isa => 'Str');
  has SchemaVersion => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Schemas::SchemaVersionSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Schemas::SchemaVersionSummary object:

  $service_obj->Method(Att1 => { SchemaArn => $value, ..., SchemaVersion => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Schemas::SchemaVersionSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->SchemaArn

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 SchemaArn => Str

The ARN of the schema version.


=head2 SchemaName => Str

The name of the schema.


=head2 SchemaVersion => Str

The version number of the schema.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Schemas>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

