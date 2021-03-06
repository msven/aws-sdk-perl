# Generated by default/object.tt
package Paws::WorkSpaces::SelfservicePermissions;
  use Moose;
  has ChangeComputeType => (is => 'ro', isa => 'Str');
  has IncreaseVolumeSize => (is => 'ro', isa => 'Str');
  has RebuildWorkspace => (is => 'ro', isa => 'Str');
  has RestartWorkspace => (is => 'ro', isa => 'Str');
  has SwitchRunningMode => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::WorkSpaces::SelfservicePermissions

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::WorkSpaces::SelfservicePermissions object:

  $service_obj->Method(Att1 => { ChangeComputeType => $value, ..., SwitchRunningMode => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::WorkSpaces::SelfservicePermissions object:

  $result = $service_obj->Method(...);
  $result->Att1->ChangeComputeType

=head1 DESCRIPTION

Describes the self-service permissions for a directory. For more
information, see Enable Self-Service WorkSpace Management Capabilities
for Your Users
(https://docs.aws.amazon.com/workspaces/latest/adminguide/enable-user-self-service-workspace-management.html).

=head1 ATTRIBUTES


=head2 ChangeComputeType => Str

Specifies whether users can change the compute type (bundle) for their
WorkSpace.


=head2 IncreaseVolumeSize => Str

Specifies whether users can increase the volume size of the drives on
their WorkSpace.


=head2 RebuildWorkspace => Str

Specifies whether users can rebuild the operating system of a WorkSpace
to its original state.


=head2 RestartWorkspace => Str

Specifies whether users can restart their WorkSpace.


=head2 SwitchRunningMode => Str

Specifies whether users can switch the running mode of their WorkSpace.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::WorkSpaces>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

