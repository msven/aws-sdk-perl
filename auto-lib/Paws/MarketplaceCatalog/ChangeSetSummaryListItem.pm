package Paws::MarketplaceCatalog::ChangeSetSummaryListItem;
  use Moose;
  has ChangeSetArn => (is => 'ro', isa => 'Str');
  has ChangeSetId => (is => 'ro', isa => 'Str');
  has ChangeSetName => (is => 'ro', isa => 'Str');
  has EndTime => (is => 'ro', isa => 'Str');
  has EntityIdList => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has StartTime => (is => 'ro', isa => 'Str');
  has Status => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::MarketplaceCatalog::ChangeSetSummaryListItem

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MarketplaceCatalog::ChangeSetSummaryListItem object:

  $service_obj->Method(Att1 => { ChangeSetArn => $value, ..., Status => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MarketplaceCatalog::ChangeSetSummaryListItem object:

  $result = $service_obj->Method(...);
  $result->Att1->ChangeSetArn

=head1 DESCRIPTION

A summary of a change set returned in a list of change sets when the
C<ListChangeSets> action is called.

=head1 ATTRIBUTES


=head2 ChangeSetArn => Str

  The ARN associated with the unique identifier for the change set
referenced in this request.


=head2 ChangeSetId => Str

  The unique identifier for a change set.


=head2 ChangeSetName => Str

  The non-unique name for the change set.


=head2 EndTime => Str

  The time, in ISO 8601 format (2018-02-27T13:45:22Z), when the change
set was finished.


=head2 EntityIdList => ArrayRef[Str|Undef]

  This object is a list of entity IDs (string) that are a part of a
change set. The entity ID list is a maximum of 20 entities. It must
contain at least one entity.


=head2 StartTime => Str

  The time, in ISO 8601 format (2018-02-27T13:45:22Z), when the change
set was started.


=head2 Status => Str

  The current status of the change set.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MarketplaceCatalog>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

