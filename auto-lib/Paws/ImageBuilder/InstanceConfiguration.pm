# Generated by default/object.tt
package Paws::ImageBuilder::InstanceConfiguration;
  use Moose;
  has BlockDeviceMappings => (is => 'ro', isa => 'ArrayRef[Paws::ImageBuilder::InstanceBlockDeviceMapping]', request_name => 'blockDeviceMappings', traits => ['NameInRequest']);
  has Image => (is => 'ro', isa => 'Str', request_name => 'image', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::ImageBuilder::InstanceConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ImageBuilder::InstanceConfiguration object:

  $service_obj->Method(Att1 => { BlockDeviceMappings => $value, ..., Image => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ImageBuilder::InstanceConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->BlockDeviceMappings

=head1 DESCRIPTION

Defines a custom source AMI and block device mapping configurations of
an instance used for building and testing container images.

=head1 ATTRIBUTES


=head2 BlockDeviceMappings => ArrayRef[L<Paws::ImageBuilder::InstanceBlockDeviceMapping>]

Defines the block devices to attach for building an instance from this
Image Builder AMI.


=head2 Image => Str

The AMI ID to use as the base image for a container build and test
instance. If not specified, Image Builder will use the appropriate
ECS-optimized AMI as a base image.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ImageBuilder>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
