# Generated by default/object.tt
package Paws::DevOpsGuru::InsightFeedback;
  use Moose;
  has Feedback => (is => 'ro', isa => 'Str');
  has Id => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::DevOpsGuru::InsightFeedback

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::DevOpsGuru::InsightFeedback object:

  $service_obj->Method(Att1 => { Feedback => $value, ..., Id => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::DevOpsGuru::InsightFeedback object:

  $result = $service_obj->Method(...);
  $result->Att1->Feedback

=head1 DESCRIPTION

Information about insight feedback received from a customer.

=head1 ATTRIBUTES


=head2 Feedback => Str

The feedback provided by the customer.


=head2 Id => Str

The insight feedback ID.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::DevOpsGuru>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

