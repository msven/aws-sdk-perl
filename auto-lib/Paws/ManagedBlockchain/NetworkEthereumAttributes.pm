# Generated by default/object.tt
package Paws::ManagedBlockchain::NetworkEthereumAttributes;
  use Moose;
  has ChainId => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::ManagedBlockchain::NetworkEthereumAttributes

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ManagedBlockchain::NetworkEthereumAttributes object:

  $service_obj->Method(Att1 => { ChainId => $value, ..., ChainId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ManagedBlockchain::NetworkEthereumAttributes object:

  $result = $service_obj->Method(...);
  $result->Att1->ChainId

=head1 DESCRIPTION

Attributes of Ethereum for a network.

=head1 ATTRIBUTES


=head2 ChainId => Str

The Ethereum C<CHAIN_ID> associated with the Ethereum network. Chain
IDs are as follows:

=over

=item *

mainnet = C<1>

=item *

rinkeby = C<4>

=item *

ropsten = C<3>

=back




=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ManagedBlockchain>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
