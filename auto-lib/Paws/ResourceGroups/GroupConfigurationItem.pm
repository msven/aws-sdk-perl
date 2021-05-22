# Generated by default/object.tt
package Paws::ResourceGroups::GroupConfigurationItem;
  use Moose;
  has Parameters => (is => 'ro', isa => 'ArrayRef[Paws::ResourceGroups::GroupConfigurationParameter]');
  has Type => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::ResourceGroups::GroupConfigurationItem

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ResourceGroups::GroupConfigurationItem object:

  $service_obj->Method(Att1 => { Parameters => $value, ..., Type => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ResourceGroups::GroupConfigurationItem object:

  $result = $service_obj->Method(...);
  $result->Att1->Parameters

=head1 DESCRIPTION

An item in a group configuration. A group service configuration can
have one or more items. For details about group service configuration
syntax, see Service configurations for resource groups
(https://docs.aws.amazon.com/ARG/latest/APIReference/about-slg.html).

=head1 ATTRIBUTES


=head2 Parameters => ArrayRef[L<Paws::ResourceGroups::GroupConfigurationParameter>]

A collection of parameters for this group configuration item. For the
list of parameters that you can use with each configuration item type,
see Supported resource types and parameters
(https://docs.aws.amazon.com/ARG/latest/APIReference/about-slg.html#about-slg-types).


=head2 B<REQUIRED> Type => Str

Specifies the type of group configuration item. Each item must have a
unique value for C<type>. For the list of types that you can specify
for a configuration item, see Supported resource types and parameters
(https://docs.aws.amazon.com/ARG/latest/APIReference/about-slg.html#about-slg-types).



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ResourceGroups>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
