package Paws::EC2::Ipv6CidrAssociation;
  use Moose;
  has AssociatedResource => (is => 'ro', isa => 'Str', request_name => 'associatedResource', traits => ['NameInRequest']);
  has Ipv6Cidr => (is => 'ro', isa => 'Str', request_name => 'ipv6Cidr', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::EC2::Ipv6CidrAssociation

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::EC2::Ipv6CidrAssociation object:

  $service_obj->Method(Att1 => { AssociatedResource => $value, ..., Ipv6Cidr => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::EC2::Ipv6CidrAssociation object:

  $result = $service_obj->Method(...);
  $result->Att1->AssociatedResource

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 AssociatedResource => Str

The resource that's associated with the IPv6 CIDR block.


=head2 Ipv6Cidr => Str

The IPv6 CIDR block.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::EC2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
