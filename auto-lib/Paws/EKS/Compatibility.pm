# Generated by default/object.tt
package Paws::EKS::Compatibility;
  use Moose;
  has ClusterVersion => (is => 'ro', isa => 'Str', request_name => 'clusterVersion', traits => ['NameInRequest']);
  has DefaultVersion => (is => 'ro', isa => 'Bool', request_name => 'defaultVersion', traits => ['NameInRequest']);
  has PlatformVersions => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'platformVersions', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::EKS::Compatibility

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::EKS::Compatibility object:

  $service_obj->Method(Att1 => { ClusterVersion => $value, ..., PlatformVersions => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::EKS::Compatibility object:

  $result = $service_obj->Method(...);
  $result->Att1->ClusterVersion

=head1 DESCRIPTION

Compatibility information.

=head1 ATTRIBUTES


=head2 ClusterVersion => Str

The supported Kubernetes version of the cluster.


=head2 DefaultVersion => Bool

The supported default version.


=head2 PlatformVersions => ArrayRef[Str|Undef]

The supported compute platform.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::EKS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
