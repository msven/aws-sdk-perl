# Generated by default/object.tt
package Paws::Pinpoint::MessageResponse;
  use Moose;
  has ApplicationId => (is => 'ro', isa => 'Str', required => 1);
  has EndpointResult => (is => 'ro', isa => 'Paws::Pinpoint::MapOfEndpointMessageResult');
  has RequestId => (is => 'ro', isa => 'Str');
  has Result => (is => 'ro', isa => 'Paws::Pinpoint::MapOfMessageResult');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::MessageResponse

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::MessageResponse object:

  $service_obj->Method(Att1 => { ApplicationId => $value, ..., Result => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::MessageResponse object:

  $result = $service_obj->Method(...);
  $result->Att1->ApplicationId

=head1 DESCRIPTION

Provides information about the results of a request to send a message
to an endpoint address.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ApplicationId => Str

The unique identifier for the application that was used to send the
message.


=head2 EndpointResult => L<Paws::Pinpoint::MapOfEndpointMessageResult>

A map that contains a multipart response for each address that the
message was sent to. In the map, the endpoint ID is the key and the
result is the value.


=head2 RequestId => Str

The identifier for the original request that the message was delivered
for.


=head2 Result => L<Paws::Pinpoint::MapOfMessageResult>

A map that contains a multipart response for each address (email
address, phone number, or push notification token) that the message was
sent to. In the map, the address is the key and the result is the
value.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

