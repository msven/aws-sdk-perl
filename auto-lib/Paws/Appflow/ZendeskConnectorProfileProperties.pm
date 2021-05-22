# Generated by default/object.tt
package Paws::Appflow::ZendeskConnectorProfileProperties;
  use Moose;
  has InstanceUrl => (is => 'ro', isa => 'Str', request_name => 'instanceUrl', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::ZendeskConnectorProfileProperties

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::ZendeskConnectorProfileProperties object:

  $service_obj->Method(Att1 => { InstanceUrl => $value, ..., InstanceUrl => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::ZendeskConnectorProfileProperties object:

  $result = $service_obj->Method(...);
  $result->Att1->InstanceUrl

=head1 DESCRIPTION

The connector-specific profile properties required when using Zendesk.

=head1 ATTRIBUTES


=head2 B<REQUIRED> InstanceUrl => Str

The location of the Zendesk resource.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
