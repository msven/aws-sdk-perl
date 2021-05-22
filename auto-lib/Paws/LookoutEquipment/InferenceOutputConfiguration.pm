# Generated by default/object.tt
package Paws::LookoutEquipment::InferenceOutputConfiguration;
  use Moose;
  has KmsKeyId => (is => 'ro', isa => 'Str');
  has S3OutputConfiguration => (is => 'ro', isa => 'Paws::LookoutEquipment::InferenceS3OutputConfiguration', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LookoutEquipment::InferenceOutputConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LookoutEquipment::InferenceOutputConfiguration object:

  $service_obj->Method(Att1 => { KmsKeyId => $value, ..., S3OutputConfiguration => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LookoutEquipment::InferenceOutputConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->KmsKeyId

=head1 DESCRIPTION

Specifies configuration information for the output results from for the
inference, including KMS key ID and output S3 location.

=head1 ATTRIBUTES


=head2 KmsKeyId => Str

The ID number for the AWS KMS key used to encrypt the inference output.


=head2 B<REQUIRED> S3OutputConfiguration => L<Paws::LookoutEquipment::InferenceS3OutputConfiguration>

Specifies configuration information for the output results from for the
inference, output S3 location.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LookoutEquipment>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
