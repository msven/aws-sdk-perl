# Generated by default/object.tt
package Paws::CodeGuruReviewer::KMSKeyDetails;
  use Moose;
  has EncryptionOption => (is => 'ro', isa => 'Str');
  has KMSKeyId => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::CodeGuruReviewer::KMSKeyDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CodeGuruReviewer::KMSKeyDetails object:

  $service_obj->Method(Att1 => { EncryptionOption => $value, ..., KMSKeyId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CodeGuruReviewer::KMSKeyDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->EncryptionOption

=head1 DESCRIPTION

An object that contains:

=over

=item *

The encryption option for a repository association. It is either owned
by AWS Key Management Service (KMS) (C<AWS_OWNED_CMK>) or customer
managed (C<CUSTOMER_MANAGED_CMK>).

=item *

The ID of the AWS KMS key that is associated with a respository
association.

=back


=head1 ATTRIBUTES


=head2 EncryptionOption => Str

The encryption option for a repository association. It is either owned
by AWS Key Management Service (KMS) (C<AWS_OWNED_CMK>) or customer
managed (C<CUSTOMER_MANAGED_CMK>).


=head2 KMSKeyId => Str

The ID of the AWS KMS key that is associated with a respository
association.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CodeGuruReviewer>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
