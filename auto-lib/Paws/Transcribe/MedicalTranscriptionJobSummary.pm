# Generated by default/object.tt
package Paws::Transcribe::MedicalTranscriptionJobSummary;
  use Moose;
  has CompletionTime => (is => 'ro', isa => 'Str');
  has ContentIdentificationType => (is => 'ro', isa => 'Str');
  has CreationTime => (is => 'ro', isa => 'Str');
  has FailureReason => (is => 'ro', isa => 'Str');
  has LanguageCode => (is => 'ro', isa => 'Str');
  has MedicalTranscriptionJobName => (is => 'ro', isa => 'Str');
  has OutputLocationType => (is => 'ro', isa => 'Str');
  has Specialty => (is => 'ro', isa => 'Str');
  has StartTime => (is => 'ro', isa => 'Str');
  has TranscriptionJobStatus => (is => 'ro', isa => 'Str');
  has Type => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Transcribe::MedicalTranscriptionJobSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Transcribe::MedicalTranscriptionJobSummary object:

  $service_obj->Method(Att1 => { CompletionTime => $value, ..., Type => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Transcribe::MedicalTranscriptionJobSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->CompletionTime

=head1 DESCRIPTION

Provides summary information about a transcription job.

=head1 ATTRIBUTES


=head2 CompletionTime => Str

A timestamp that shows when the job was completed.


=head2 ContentIdentificationType => Str

Shows the type of information you've configured Amazon Transcribe
Medical to identify in a transcription job. If the value is C<PHI>,
you've configured the transcription job to identify personal health
information (PHI).


=head2 CreationTime => Str

A timestamp that shows when the medical transcription job was created.


=head2 FailureReason => Str

If the C<TranscriptionJobStatus> field is C<FAILED>, a description of
the error.


=head2 LanguageCode => Str

The language of the transcript in the source audio file.


=head2 MedicalTranscriptionJobName => Str

The name of a medical transcription job.


=head2 OutputLocationType => Str

Indicates the location of the transcription job's output.

The C<CUSTOMER_BUCKET> is the S3 location provided in the
C<OutputBucketName> field when the


=head2 Specialty => Str

The medical specialty of the transcription job. C<Primary care> is the
only valid value.


=head2 StartTime => Str

A timestamp that shows when the job began processing.


=head2 TranscriptionJobStatus => Str

The status of the medical transcription job.


=head2 Type => Str

The speech of the clinician in the input audio.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Transcribe>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
