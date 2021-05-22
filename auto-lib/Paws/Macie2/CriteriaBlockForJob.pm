# Generated by default/object.tt
package Paws::Macie2::CriteriaBlockForJob;
  use Moose;
  has And => (is => 'ro', isa => 'ArrayRef[Paws::Macie2::CriteriaForJob]', request_name => 'and', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Macie2::CriteriaBlockForJob

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Macie2::CriteriaBlockForJob object:

  $service_obj->Method(Att1 => { And => $value, ..., And => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Macie2::CriteriaBlockForJob object:

  $result = $service_obj->Method(...);
  $result->Att1->And

=head1 DESCRIPTION

Specifies one or more property- and tag-based conditions that define
criteria for including or excluding S3 buckets from a classification
job.

=head1 ATTRIBUTES


=head2 And => ArrayRef[L<Paws::Macie2::CriteriaForJob>]

An array of conditions, one for each condition that determines which
buckets to include or exclude from the job. If you specify more than
one condition, Amazon Macie uses AND logic to join the conditions.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Macie2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
