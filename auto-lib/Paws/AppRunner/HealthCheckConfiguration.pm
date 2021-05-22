# Generated by default/object.tt
package Paws::AppRunner::HealthCheckConfiguration;
  use Moose;
  has HealthyThreshold => (is => 'ro', isa => 'Int');
  has Interval => (is => 'ro', isa => 'Int');
  has Path => (is => 'ro', isa => 'Str');
  has Protocol => (is => 'ro', isa => 'Str');
  has Timeout => (is => 'ro', isa => 'Int');
  has UnhealthyThreshold => (is => 'ro', isa => 'Int');

1;

### main pod documentation begin ###

=head1 NAME

Paws::AppRunner::HealthCheckConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AppRunner::HealthCheckConfiguration object:

  $service_obj->Method(Att1 => { HealthyThreshold => $value, ..., UnhealthyThreshold => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AppRunner::HealthCheckConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->HealthyThreshold

=head1 DESCRIPTION

Describes the settings for the health check that AWS App Runner
performs to monitor the health of a service.

=head1 ATTRIBUTES


=head2 HealthyThreshold => Int

The number of consecutive checks that must succeed before App Runner
decides that the service is healthy.

Default: C<3>


=head2 Interval => Int

The time interval, in seconds, between health checks.

Default: C<5>


=head2 Path => Str

The URL that health check requests are sent to.

C<Path> is only applicable when you set C<Protocol> to C<HTTP>.

Default: C<"/">


=head2 Protocol => Str

The IP protocol that App Runner uses to perform health checks for your
service.

If you set C<Protocol> to C<HTTP>, App Runner sends health check
requests to the HTTP path specified by C<Path>.

Default: C<TCP>


=head2 Timeout => Int

The time, in seconds, to wait for a health check response before
deciding it failed.

Default: C<2>


=head2 UnhealthyThreshold => Int

The number of consecutive checks that must fail before App Runner
decides that the service is unhealthy.

Default: C<3>



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AppRunner>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
