package Paws::Batch::LinuxParameters;
  use Moose;
  has Devices => (is => 'ro', isa => 'ArrayRef[Paws::Batch::Device]', request_name => 'devices', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::Batch::LinuxParameters

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Batch::LinuxParameters object:

  $service_obj->Method(Att1 => { Devices => $value, ..., Devices => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Batch::LinuxParameters object:

  $result = $service_obj->Method(...);
  $result->Att1->Devices

=head1 DESCRIPTION

Linux-specific modifications that are applied to the container, such as
Linux kernel capabilities.

=head1 ATTRIBUTES


=head2 Devices => ArrayRef[L<Paws::Batch::Device>]

  Any host devices to expose to the container. This parameter maps to
C<Devices> in the Create a container
(https://docs.docker.com/engine/api/v1.23/#create-a-container) section
of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/)
and the C<--device> option to docker run
(https://docs.docker.com/engine/reference/run/).



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Batch>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

