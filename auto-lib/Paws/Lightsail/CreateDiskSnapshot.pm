
package Paws::Lightsail::CreateDiskSnapshot;
  use Moose;
  has DiskName => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'diskName' , required => 1);
  has DiskSnapshotName => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'diskSnapshotName' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'CreateDiskSnapshot');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Lightsail::CreateDiskSnapshotResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Lightsail::CreateDiskSnapshot - Arguments for method CreateDiskSnapshot on L<Paws::Lightsail>

=head1 DESCRIPTION

This class represents the parameters used for calling the method CreateDiskSnapshot on the 
Amazon Lightsail service. Use the attributes of this class
as arguments to method CreateDiskSnapshot.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to CreateDiskSnapshot.

As an example:

  $service_obj->CreateDiskSnapshot(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> DiskName => Str

The unique name of the source disk (e.g., C<my-source-disk>).



=head2 B<REQUIRED> DiskSnapshotName => Str

The name of the destination disk snapshot (e.g., C<my-disk-snapshot>)
based on the source disk.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method CreateDiskSnapshot in L<Paws::Lightsail>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

