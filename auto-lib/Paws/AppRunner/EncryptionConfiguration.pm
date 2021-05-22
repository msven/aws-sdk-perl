# Generated by default/object.tt
package Paws::AppRunner::EncryptionConfiguration;
  use Moose;
  has KmsKey => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AppRunner::EncryptionConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AppRunner::EncryptionConfiguration object:

  $service_obj->Method(Att1 => { KmsKey => $value, ..., KmsKey => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AppRunner::EncryptionConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->KmsKey

=head1 DESCRIPTION

Describes a custom encryption key that AWS App Runner uses to encrypt
copies of the source repository and service logs.

=head1 ATTRIBUTES


=head2 B<REQUIRED> KmsKey => Str

The ARN of the KMS key that's used for encryption.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AppRunner>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
