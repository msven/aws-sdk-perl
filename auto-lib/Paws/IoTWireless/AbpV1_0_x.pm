# Generated by default/object.tt
package Paws::IoTWireless::AbpV1_0_x;
  use Moose;
  has DevAddr => (is => 'ro', isa => 'Str');
  has SessionKeys => (is => 'ro', isa => 'Paws::IoTWireless::SessionKeysAbpV1_0_x');

1;

### main pod documentation begin ###

=head1 NAME

Paws::IoTWireless::AbpV1_0_x

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoTWireless::AbpV1_0_x object:

  $service_obj->Method(Att1 => { DevAddr => $value, ..., SessionKeys => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoTWireless::AbpV1_0_x object:

  $result = $service_obj->Method(...);
  $result->Att1->DevAddr

=head1 DESCRIPTION

ABP device object for LoRaWAN specification v1.0.x

=head1 ATTRIBUTES


=head2 DevAddr => Str

The DevAddr value.


=head2 SessionKeys => L<Paws::IoTWireless::SessionKeysAbpV1_0_x>

Session keys for ABP v1.0.x



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoTWireless>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
