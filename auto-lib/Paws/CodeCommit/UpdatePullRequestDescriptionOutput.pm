
package Paws::CodeCommit::UpdatePullRequestDescriptionOutput;
  use Moose;
  has PullRequest => (is => 'ro', isa => 'Paws::CodeCommit::PullRequest', traits => ['NameInRequest'], request_name => 'pullRequest' , required => 1);

  has _request_id => (is => 'ro', isa => 'Str');

### main pod documentation begin ###

=head1 NAME

Paws::CodeCommit::UpdatePullRequestDescriptionOutput

=head1 ATTRIBUTES


=head2 B<REQUIRED> PullRequest => L<Paws::CodeCommit::PullRequest>

Information about the updated pull request.


=head2 _request_id => Str


=cut

1;