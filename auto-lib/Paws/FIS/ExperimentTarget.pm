# Generated by default/object.tt
package Paws::FIS::ExperimentTarget;
  use Moose;
  has Filters => (is => 'ro', isa => 'ArrayRef[Paws::FIS::ExperimentTargetFilter]', request_name => 'filters', traits => ['NameInRequest']);
  has ResourceArns => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'resourceArns', traits => ['NameInRequest']);
  has ResourceTags => (is => 'ro', isa => 'Paws::FIS::TagMap', request_name => 'resourceTags', traits => ['NameInRequest']);
  has ResourceType => (is => 'ro', isa => 'Str', request_name => 'resourceType', traits => ['NameInRequest']);
  has SelectionMode => (is => 'ro', isa => 'Str', request_name => 'selectionMode', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::FIS::ExperimentTarget

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::FIS::ExperimentTarget object:

  $service_obj->Method(Att1 => { Filters => $value, ..., SelectionMode => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::FIS::ExperimentTarget object:

  $result = $service_obj->Method(...);
  $result->Att1->Filters

=head1 DESCRIPTION

Describes a target for an experiment.

=head1 ATTRIBUTES


=head2 Filters => ArrayRef[L<Paws::FIS::ExperimentTargetFilter>]

The filters to apply to identify target resources using specific
attributes.


=head2 ResourceArns => ArrayRef[Str|Undef]

The Amazon Resource Names (ARNs) of the resources.


=head2 ResourceTags => L<Paws::FIS::TagMap>

The tags for the target resources.


=head2 ResourceType => Str

The resource type.


=head2 SelectionMode => Str

Scopes the identified resources to a specific count or percentage.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::FIS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
