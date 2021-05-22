# Generated by default/object.tt
package Paws::AppIntegrations::EventIntegrationAssociation;
  use Moose;
  has ClientAssociationMetadata => (is => 'ro', isa => 'Paws::AppIntegrations::ClientAssociationMetadata');
  has ClientId => (is => 'ro', isa => 'Str');
  has EventBridgeRuleName => (is => 'ro', isa => 'Str');
  has EventIntegrationAssociationArn => (is => 'ro', isa => 'Str');
  has EventIntegrationAssociationId => (is => 'ro', isa => 'Str');
  has EventIntegrationName => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::AppIntegrations::EventIntegrationAssociation

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AppIntegrations::EventIntegrationAssociation object:

  $service_obj->Method(Att1 => { ClientAssociationMetadata => $value, ..., EventIntegrationName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AppIntegrations::EventIntegrationAssociation object:

  $result = $service_obj->Method(...);
  $result->Att1->ClientAssociationMetadata

=head1 DESCRIPTION

The Amazon AppIntegrations APIs are in preview release and are subject
to change.

The event integration association.

=head1 ATTRIBUTES


=head2 ClientAssociationMetadata => L<Paws::AppIntegrations::ClientAssociationMetadata>

The metadata associated with the client.


=head2 ClientId => Str

The identifier for the client that is associated with the event
integration.


=head2 EventBridgeRuleName => Str

The name of the Eventbridge rule.


=head2 EventIntegrationAssociationArn => Str

The Amazon Resource Name (ARN) for the event integration association.


=head2 EventIntegrationAssociationId => Str

The identifier for the event integration association.


=head2 EventIntegrationName => Str

The name of the event integration.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AppIntegrations>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
