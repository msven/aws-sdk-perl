package Paws::ECS::LinuxParameters;
  use Moose;
  has Capabilities => (is => 'ro', isa => 'Paws::ECS::KernelCapabilities', request_name => 'capabilities', traits => ['NameInRequest']);
  has Devices => (is => 'ro', isa => 'ArrayRef[Paws::ECS::Device]', request_name => 'devices', traits => ['NameInRequest']);
  has InitProcessEnabled => (is => 'ro', isa => 'Bool', request_name => 'initProcessEnabled', traits => ['NameInRequest']);
  has MaxSwap => (is => 'ro', isa => 'Int', request_name => 'maxSwap', traits => ['NameInRequest']);
  has SharedMemorySize => (is => 'ro', isa => 'Int', request_name => 'sharedMemorySize', traits => ['NameInRequest']);
  has Swappiness => (is => 'ro', isa => 'Int', request_name => 'swappiness', traits => ['NameInRequest']);
  has Tmpfs => (is => 'ro', isa => 'ArrayRef[Paws::ECS::Tmpfs]', request_name => 'tmpfs', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::ECS::LinuxParameters

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ECS::LinuxParameters object:

  $service_obj->Method(Att1 => { Capabilities => $value, ..., Tmpfs => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ECS::LinuxParameters object:

  $result = $service_obj->Method(...);
  $result->Att1->Capabilities

=head1 DESCRIPTION

Linux-specific options that are applied to the container, such as Linux
KernelCapabilities.

=head1 ATTRIBUTES


=head2 Capabilities => L<Paws::ECS::KernelCapabilities>

  The Linux capabilities for the container that are added to or dropped
from the default configuration provided by Docker.

If you are using tasks that use the Fargate launch type,
C<capabilities> is supported but the C<add> parameter is not supported.


=head2 Devices => ArrayRef[L<Paws::ECS::Device>]

  Any host devices to expose to the container. This parameter maps to
C<Devices> in the Create a container
(https://docs.docker.com/engine/api/v1.35/#operation/ContainerCreate)
section of the Docker Remote API
(https://docs.docker.com/engine/api/v1.35/) and the C<--device> option
to docker run (https://docs.docker.com/engine/reference/run/).

If you are using tasks that use the Fargate launch type, the C<devices>
parameter is not supported.


=head2 InitProcessEnabled => Bool

  Run an C<init> process inside the container that forwards signals and
reaps processes. This parameter maps to the C<--init> option to docker
run (https://docs.docker.com/engine/reference/run/). This parameter
requires version 1.25 of the Docker Remote API or greater on your
container instance. To check the Docker Remote API version on your
container instance, log in to your container instance and run the
following command: C<sudo docker version --format
'{{.Server.APIVersion}}'>


=head2 MaxSwap => Int

  The total amount of swap memory (in MiB) a container can use. This
parameter will be translated to the C<--memory-swap> option to docker
run (https://docs.docker.com/engine/reference/run/) where the value
would be the sum of the container memory plus the C<maxSwap> value.

If a C<maxSwap> value of C<0> is specified, the container will not use
swap. Accepted values are C<0> or any positive integer. If the
C<maxSwap> parameter is omitted, the container will use the swap
configuration for the container instance it is running on. A C<maxSwap>
value must be set for the C<swappiness> parameter to be used.

If you are using tasks that use the Fargate launch type, the C<maxSwap>
parameter is not supported.


=head2 SharedMemorySize => Int

  The value for the size (in MiB) of the C</dev/shm> volume. This
parameter maps to the C<--shm-size> option to docker run
(https://docs.docker.com/engine/reference/run/).

If you are using tasks that use the Fargate launch type, the
C<sharedMemorySize> parameter is not supported.


=head2 Swappiness => Int

  This allows you to tune a container's memory swappiness behavior. A
C<swappiness> value of C<0> will cause swapping to not happen unless
absolutely necessary. A C<swappiness> value of C<100> will cause pages
to be swapped very aggressively. Accepted values are whole numbers
between C<0> and C<100>. If the C<swappiness> parameter is not
specified, a default value of C<60> is used. If a value is not
specified for C<maxSwap> then this parameter is ignored. This parameter
maps to the C<--memory-swappiness> option to docker run
(https://docs.docker.com/engine/reference/run/).

If you are using tasks that use the Fargate launch type, the
C<swappiness> parameter is not supported.


=head2 Tmpfs => ArrayRef[L<Paws::ECS::Tmpfs>]

  The container path, mount options, and size (in MiB) of the tmpfs
mount. This parameter maps to the C<--tmpfs> option to docker run
(https://docs.docker.com/engine/reference/run/).

If you are using tasks that use the Fargate launch type, the C<tmpfs>
parameter is not supported.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ECS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

