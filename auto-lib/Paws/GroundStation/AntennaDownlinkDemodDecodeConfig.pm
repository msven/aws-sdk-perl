# Generated by default/object.tt
package Paws::GroundStation::AntennaDownlinkDemodDecodeConfig;
  use Moose;
  has DecodeConfig => (is => 'ro', isa => 'Paws::GroundStation::DecodeConfig', request_name => 'decodeConfig', traits => ['NameInRequest'], required => 1);
  has DemodulationConfig => (is => 'ro', isa => 'Paws::GroundStation::DemodulationConfig', request_name => 'demodulationConfig', traits => ['NameInRequest'], required => 1);
  has SpectrumConfig => (is => 'ro', isa => 'Paws::GroundStation::SpectrumConfig', request_name => 'spectrumConfig', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::GroundStation::AntennaDownlinkDemodDecodeConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::GroundStation::AntennaDownlinkDemodDecodeConfig object:

  $service_obj->Method(Att1 => { DecodeConfig => $value, ..., SpectrumConfig => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::GroundStation::AntennaDownlinkDemodDecodeConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->DecodeConfig

=head1 DESCRIPTION

Information about how AWS Ground Station should congure an antenna for
downlink demod decode during a contact.

=head1 ATTRIBUTES


=head2 B<REQUIRED> DecodeConfig => L<Paws::GroundStation::DecodeConfig>

Information about the decode C<Config>.


=head2 B<REQUIRED> DemodulationConfig => L<Paws::GroundStation::DemodulationConfig>

Information about the demodulation C<Config>.


=head2 B<REQUIRED> SpectrumConfig => L<Paws::GroundStation::SpectrumConfig>

Information about the spectral C<Config>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::GroundStation>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

