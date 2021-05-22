# Generated by default/object.tt
package Paws::CodeGuruReviewer::RecommendationFeedbackSummary;
  use Moose;
  has Reactions => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has RecommendationId => (is => 'ro', isa => 'Str');
  has UserId => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::CodeGuruReviewer::RecommendationFeedbackSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CodeGuruReviewer::RecommendationFeedbackSummary object:

  $service_obj->Method(Att1 => { Reactions => $value, ..., UserId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CodeGuruReviewer::RecommendationFeedbackSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->Reactions

=head1 DESCRIPTION

Information about recommendation feedback summaries.

=head1 ATTRIBUTES


=head2 Reactions => ArrayRef[Str|Undef]

List for storing reactions. Reactions are utf-8 text code for emojis.


=head2 RecommendationId => Str

The recommendation ID that can be used to track the provided
recommendations. Later on it can be used to collect the feedback.


=head2 UserId => Str

The ID of the user that gave the feedback.

The C<UserId> is an IAM principal that can be specified as an AWS
account ID or an Amazon Resource Name (ARN). For more information, see
Specifying a Principal
(https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies_elements_principal.html#Principal_specifying)
in the I<AWS Identity and Access Management User Guide>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CodeGuruReviewer>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
