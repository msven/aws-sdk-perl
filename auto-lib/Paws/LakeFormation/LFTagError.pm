# Generated by default/object.tt
package Paws::LakeFormation::LFTagError;
  use Moose;
  has Error => (is => 'ro', isa => 'Paws::LakeFormation::ErrorDetail');
  has LFTag => (is => 'ro', isa => 'Paws::LakeFormation::LFTagPair');

1;

### main pod documentation begin ###

=head1 NAME

Paws::LakeFormation::LFTagError

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LakeFormation::LFTagError object:

  $service_obj->Method(Att1 => { Error => $value, ..., LFTag => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LakeFormation::LFTagError object:

  $result = $service_obj->Method(...);
  $result->Att1->Error

=head1 DESCRIPTION

A structure containing an error related to a C<TagResource> or
C<UnTagResource> operation.

=head1 ATTRIBUTES


=head2 Error => L<Paws::LakeFormation::ErrorDetail>

An error that occurred with the attachment or detachment of the tag.


=head2 LFTag => L<Paws::LakeFormation::LFTagPair>

The key-name of the tag.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LakeFormation>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
