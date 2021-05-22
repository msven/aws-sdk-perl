# Generated by default/object.tt
package Paws::AppMesh::HttpTimeout;
  use Moose;
  has Idle => (is => 'ro', isa => 'Paws::AppMesh::Duration', request_name => 'idle', traits => ['NameInRequest']);
  has PerRequest => (is => 'ro', isa => 'Paws::AppMesh::Duration', request_name => 'perRequest', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AppMesh::HttpTimeout

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AppMesh::HttpTimeout object:

  $service_obj->Method(Att1 => { Idle => $value, ..., PerRequest => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AppMesh::HttpTimeout object:

  $result = $service_obj->Method(...);
  $result->Att1->Idle

=head1 DESCRIPTION

An object that represents types of timeouts.

=head1 ATTRIBUTES


=head2 Idle => L<Paws::AppMesh::Duration>

An object that represents an idle timeout. An idle timeout bounds the
amount of time that a connection may be idle. The default value is
none.


=head2 PerRequest => L<Paws::AppMesh::Duration>

An object that represents a per request timeout. The default value is
15 seconds. If you set a higher timeout, then make sure that the higher
value is set for each App Mesh resource in a conversation. For example,
if a virtual node backend uses a virtual router provider to route to
another virtual node, then the timeout should be greater than 15
seconds for the source and destination virtual node and the route.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AppMesh>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
