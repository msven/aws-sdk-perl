
package Paws::Quicksight::DescribeGroupResponse;
  use Moose;
  has Group => (is => 'ro', isa => 'Paws::Quicksight::Group');
  has RequestId => (is => 'ro', isa => 'Str');
  has Status => (is => 'ro', isa => 'Int');

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Quicksight::DescribeGroupResponse

=head1 ATTRIBUTES


=head2 Group => L<Paws::Quicksight::Group>

The name of the group.


=head2 RequestId => Str

The AWS request ID for this operation.


=head2 Status => Int

The HTTP status of the request.


=head2 _request_id => Str


=cut

