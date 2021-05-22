# Generated by default/object.tt
package Paws::Macie2::JobDetails;
  use Moose;
  has IsDefinedInJob => (is => 'ro', isa => 'Str', request_name => 'isDefinedInJob', traits => ['NameInRequest']);
  has IsMonitoredByJob => (is => 'ro', isa => 'Str', request_name => 'isMonitoredByJob', traits => ['NameInRequest']);
  has LastJobId => (is => 'ro', isa => 'Str', request_name => 'lastJobId', traits => ['NameInRequest']);
  has LastJobRunTime => (is => 'ro', isa => 'Str', request_name => 'lastJobRunTime', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Macie2::JobDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Macie2::JobDetails object:

  $service_obj->Method(Att1 => { IsDefinedInJob => $value, ..., LastJobRunTime => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Macie2::JobDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->IsDefinedInJob

=head1 DESCRIPTION

Specifies whether any one-time or recurring classification jobs are
configured to analyze data in an S3 bucket, and, if so, the details of
the job that ran most recently.

=head1 ATTRIBUTES


=head2 IsDefinedInJob => Str

Specifies whether any one-time or recurring jobs are configured to
analyze data in the bucket. Possible values are:

=over

=item *

TRUE - The bucket is explicitly included in the bucket definition
(S3BucketDefinitionForJob) for one or more jobs and at least one of
those jobs has a status other than CANCELLED. Or the bucket matched the
bucket criteria (S3BucketCriteriaForJob) for at least one job that
previously ran.

=item *

FALSE - The bucket isn't explicitly included in the bucket definition
(S3BucketDefinitionForJob) for any jobs, all the jobs that explicitly
include the bucket in their bucket definitions have a status of
CANCELLED, or the bucket didn't match the bucket criteria
(S3BucketCriteriaForJob) for any jobs that previously ran.

=item *

UNKNOWN - An exception occurred when Amazon Macie attempted to retrieve
job data for the bucket.

=back



=head2 IsMonitoredByJob => Str

Specifies whether any recurring jobs are configured to analyze data in
the bucket. Possible values are:

=over

=item *

TRUE - The bucket is explicitly included in the bucket definition
(S3BucketDefinitionForJob) for one or more recurring jobs or the bucket
matches the bucket criteria (S3BucketCriteriaForJob) for one or more
recurring jobs. At least one of those jobs has a status other than
CANCELLED.

=item *

FALSE - The bucket isn't explicitly included in the bucket definition
(S3BucketDefinitionForJob) for any recurring jobs, the bucket doesn't
match the bucket criteria (S3BucketCriteriaForJob) for any recurring
jobs, or all the recurring jobs that are configured to analyze data in
the bucket have a status of CANCELLED.

=item *

UNKNOWN - An exception occurred when Amazon Macie attempted to retrieve
job data for the bucket.

=back



=head2 LastJobId => Str

The unique identifier for the job that ran most recently and is
configured to analyze data in the bucket, either the latest run of a
recurring job or the only run of a one-time job.

This value is typically null if the value for the isDefinedInJob
property is FALSE or UNKNOWN.


=head2 LastJobRunTime => Str

The date and time, in UTC and extended ISO 8601 format, when the job
(lastJobId) started. If the job is a recurring job, this value
indicates when the most recent run started.

This value is typically null if the value for the isDefinedInJob
property is FALSE or UNKNOWN.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Macie2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
