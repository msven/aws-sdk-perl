# Generated by default/object.tt
package Paws::Appflow::ConnectorProfileConfig;
  use Moose;
  has ConnectorProfileCredentials => (is => 'ro', isa => 'Paws::Appflow::ConnectorProfileCredentials', request_name => 'connectorProfileCredentials', traits => ['NameInRequest'], required => 1);
  has ConnectorProfileProperties => (is => 'ro', isa => 'Paws::Appflow::ConnectorProfileProperties', request_name => 'connectorProfileProperties', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::ConnectorProfileConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::ConnectorProfileConfig object:

  $service_obj->Method(Att1 => { ConnectorProfileCredentials => $value, ..., ConnectorProfileProperties => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::ConnectorProfileConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->ConnectorProfileCredentials

=head1 DESCRIPTION

Defines the connector-specific configuration and credentials for the
connector profile.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ConnectorProfileCredentials => L<Paws::Appflow::ConnectorProfileCredentials>

The connector-specific credentials required by each connector.


=head2 B<REQUIRED> ConnectorProfileProperties => L<Paws::Appflow::ConnectorProfileProperties>

The connector-specific properties of the profile configuration.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
