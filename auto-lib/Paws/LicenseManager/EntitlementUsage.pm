# Generated by default/object.tt
package Paws::LicenseManager::EntitlementUsage;
  use Moose;
  has ConsumedValue => (is => 'ro', isa => 'Str', required => 1);
  has MaxCount => (is => 'ro', isa => 'Str');
  has Name => (is => 'ro', isa => 'Str', required => 1);
  has Unit => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LicenseManager::EntitlementUsage

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LicenseManager::EntitlementUsage object:

  $service_obj->Method(Att1 => { ConsumedValue => $value, ..., Unit => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LicenseManager::EntitlementUsage object:

  $result = $service_obj->Method(...);
  $result->Att1->ConsumedValue

=head1 DESCRIPTION

Usage associated with an entitlement resource.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ConsumedValue => Str

Resource usage consumed.


=head2 MaxCount => Str

Maximum entitlement usage count.


=head2 B<REQUIRED> Name => Str

Entitlement usage name.


=head2 B<REQUIRED> Unit => Str

Entitlement usage unit.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LicenseManager>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
