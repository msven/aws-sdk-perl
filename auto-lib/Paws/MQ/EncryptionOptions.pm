package Paws::MQ::EncryptionOptions;
  use Moose;
  has KmsKeyId => (is => 'ro', isa => 'Str', request_name => 'kmsKeyId', traits => ['NameInRequest']);
  has UseAwsOwnedKey => (is => 'ro', isa => 'Bool', request_name => 'useAwsOwnedKey', traits => ['NameInRequest'], required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::MQ::EncryptionOptions

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MQ::EncryptionOptions object:

  $service_obj->Method(Att1 => { KmsKeyId => $value, ..., UseAwsOwnedKey => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MQ::EncryptionOptions object:

  $result = $service_obj->Method(...);
  $result->Att1->KmsKeyId

=head1 DESCRIPTION

Encryption options for the broker.

=head1 ATTRIBUTES


=head2 KmsKeyId => Str

  The customer master key (CMK) to use for the AWS Key Management Service
(KMS). This key is used to encrypt your data at rest. If not provided,
Amazon MQ will use a default CMK to encrypt your data.


=head2 B<REQUIRED> UseAwsOwnedKey => Bool

  Enables the use of an AWS owned CMK using AWS Key Management Service
(KMS).



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MQ>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

