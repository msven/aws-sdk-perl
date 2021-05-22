# Generated by default/object.tt
package Paws::SageMaker::FeatureGroup;
  use Moose;
  has CreationTime => (is => 'ro', isa => 'Str');
  has Description => (is => 'ro', isa => 'Str');
  has EventTimeFeatureName => (is => 'ro', isa => 'Str');
  has FailureReason => (is => 'ro', isa => 'Str');
  has FeatureDefinitions => (is => 'ro', isa => 'ArrayRef[Paws::SageMaker::FeatureDefinition]');
  has FeatureGroupArn => (is => 'ro', isa => 'Str');
  has FeatureGroupName => (is => 'ro', isa => 'Str');
  has FeatureGroupStatus => (is => 'ro', isa => 'Str');
  has OfflineStoreConfig => (is => 'ro', isa => 'Paws::SageMaker::OfflineStoreConfig');
  has OfflineStoreStatus => (is => 'ro', isa => 'Paws::SageMaker::OfflineStoreStatus');
  has OnlineStoreConfig => (is => 'ro', isa => 'Paws::SageMaker::OnlineStoreConfig');
  has RecordIdentifierFeatureName => (is => 'ro', isa => 'Str');
  has RoleArn => (is => 'ro', isa => 'Str');
  has Tags => (is => 'ro', isa => 'ArrayRef[Paws::SageMaker::Tag]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SageMaker::FeatureGroup

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SageMaker::FeatureGroup object:

  $service_obj->Method(Att1 => { CreationTime => $value, ..., Tags => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SageMaker::FeatureGroup object:

  $result = $service_obj->Method(...);
  $result->Att1->CreationTime

=head1 DESCRIPTION

Amazon SageMaker Feature Store stores features in a collection called
Feature Group. A Feature Group can be visualized as a table which has
rows, with a unique identifier for each row where each column in the
table is a feature. In principle, a Feature Group is composed of
features and values per features.

=head1 ATTRIBUTES


=head2 CreationTime => Str

The time a C<FeatureGroup> was created.


=head2 Description => Str

A free form description of a C<FeatureGroup>.


=head2 EventTimeFeatureName => Str

The name of the feature that stores the C<EventTime> of a Record in a
C<FeatureGroup>.

A C<EventTime> is point in time when a new event occurs that
corresponds to the creation or update of a C<Record> in
C<FeatureGroup>. All C<Records> in the C<FeatureGroup> must have a
corresponding C<EventTime>.


=head2 FailureReason => Str

The reason that the C<FeatureGroup> failed to be replicated in the
C<OfflineStore>. This is failure may be due to a failure to create a
C<FeatureGroup> in or delete a C<FeatureGroup> from the
C<OfflineStore>.


=head2 FeatureDefinitions => ArrayRef[L<Paws::SageMaker::FeatureDefinition>]

A list of C<Feature>s. Each C<Feature> must include a C<FeatureName>
and a C<FeatureType>.

Valid C<FeatureType>s are C<Integral>, C<Fractional> and C<String>.

C<FeatureName>s cannot be any of the following: C<is_deleted>,
C<write_time>, C<api_invocation_time>.

You can create up to 2,500 C<FeatureDefinition>s per C<FeatureGroup>.


=head2 FeatureGroupArn => Str

The Amazon Resource Name (ARN) of a C<FeatureGroup>.


=head2 FeatureGroupName => Str

The name of the C<FeatureGroup>.


=head2 FeatureGroupStatus => Str

A C<FeatureGroup> status.


=head2 OfflineStoreConfig => L<Paws::SageMaker::OfflineStoreConfig>




=head2 OfflineStoreStatus => L<Paws::SageMaker::OfflineStoreStatus>




=head2 OnlineStoreConfig => L<Paws::SageMaker::OnlineStoreConfig>




=head2 RecordIdentifierFeatureName => Str

The name of the C<Feature> whose value uniquely identifies a C<Record>
defined in the C<FeatureGroup> C<FeatureDefinitions>.


=head2 RoleArn => Str

The Amazon Resource Name (ARN) of the IAM execution role used to create
the feature group.


=head2 Tags => ArrayRef[L<Paws::SageMaker::Tag>]

Tags used to define a C<FeatureGroup>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SageMaker>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
