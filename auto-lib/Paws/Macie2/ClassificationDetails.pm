# Generated by default/object.tt
package Paws::Macie2::ClassificationDetails;
  use Moose;
  has DetailedResultsLocation => (is => 'ro', isa => 'Str', request_name => 'detailedResultsLocation', traits => ['NameInRequest']);
  has JobArn => (is => 'ro', isa => 'Str', request_name => 'jobArn', traits => ['NameInRequest']);
  has JobId => (is => 'ro', isa => 'Str', request_name => 'jobId', traits => ['NameInRequest']);
  has Result => (is => 'ro', isa => 'Paws::Macie2::ClassificationResult', request_name => 'result', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Macie2::ClassificationDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Macie2::ClassificationDetails object:

  $service_obj->Method(Att1 => { DetailedResultsLocation => $value, ..., Result => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Macie2::ClassificationDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->DetailedResultsLocation

=head1 DESCRIPTION

Provides information about a sensitive data finding, including the
classification job that produced the finding.

=head1 ATTRIBUTES


=head2 DetailedResultsLocation => Str

The path to the folder or file (in Amazon S3) that contains the
corresponding sensitive data discovery result for the finding. If a
finding applies to a large archive or compressed file, this value is
the path to a folder. Otherwise, this value is the path to a file.


=head2 JobArn => Str

The Amazon Resource Name (ARN) of the classification job that produced
the finding.


=head2 JobId => Str

The unique identifier for the classification job that produced the
finding.


=head2 Result => L<Paws::Macie2::ClassificationResult>

The status and other details for the finding.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Macie2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
