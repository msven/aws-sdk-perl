# Generated by default/object.tt
package Paws::Connect::RoutingProfileQueueConfig;
  use Moose;
  has Delay => (is => 'ro', isa => 'Int', required => 1);
  has Priority => (is => 'ro', isa => 'Int', required => 1);
  has QueueReference => (is => 'ro', isa => 'Paws::Connect::RoutingProfileQueueReference', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Connect::RoutingProfileQueueConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Connect::RoutingProfileQueueConfig object:

  $service_obj->Method(Att1 => { Delay => $value, ..., QueueReference => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Connect::RoutingProfileQueueConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->Delay

=head1 DESCRIPTION

Contains information about the queue and channel for which priority and
delay can be set.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Delay => Int

The delay, in seconds, a contact should be in the queue before they are
routed to an available agent. For more information, see Queues:
priority and delay
(https://docs.aws.amazon.com/connect/latest/adminguide/concepts-routing-profiles-priority.html)
in the I<Amazon Connect Administrator Guide>.


=head2 B<REQUIRED> Priority => Int

The order in which contacts are to be handled for the queue. For more
information, see Queues: priority and delay
(https://docs.aws.amazon.com/connect/latest/adminguide/concepts-routing-profiles-priority.html).


=head2 B<REQUIRED> QueueReference => L<Paws::Connect::RoutingProfileQueueReference>

Contains information about a queue resource.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Connect>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
