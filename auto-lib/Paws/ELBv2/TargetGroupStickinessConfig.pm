# Generated by default/object.tt
package Paws::ELBv2::TargetGroupStickinessConfig;
  use Moose;
  has DurationSeconds => (is => 'ro', isa => 'Int');
  has Enabled => (is => 'ro', isa => 'Bool');

1;

### main pod documentation begin ###

=head1 NAME

Paws::ELBv2::TargetGroupStickinessConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ELBv2::TargetGroupStickinessConfig object:

  $service_obj->Method(Att1 => { DurationSeconds => $value, ..., Enabled => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ELBv2::TargetGroupStickinessConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->DurationSeconds

=head1 DESCRIPTION

Information about the target group stickiness for a rule.

=head1 ATTRIBUTES


=head2 DurationSeconds => Int

The time period, in seconds, during which requests from a client should
be routed to the same target group. The range is 1-604800 seconds (7
days).


=head2 Enabled => Bool

Indicates whether target group stickiness is enabled.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ELBv2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

