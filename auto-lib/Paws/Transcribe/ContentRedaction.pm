# Generated by default/object.tt
package Paws::Transcribe::ContentRedaction;
  use Moose;
  has RedactionOutput => (is => 'ro', isa => 'Str', required => 1);
  has RedactionType => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Transcribe::ContentRedaction

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Transcribe::ContentRedaction object:

  $service_obj->Method(Att1 => { RedactionOutput => $value, ..., RedactionType => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Transcribe::ContentRedaction object:

  $result = $service_obj->Method(...);
  $result->Att1->RedactionOutput

=head1 DESCRIPTION

Settings for content redaction within a transcription job.

=head1 ATTRIBUTES


=head2 B<REQUIRED> RedactionOutput => Str

The output transcript file stored in either the default S3 bucket or in
a bucket you specify.

When you choose C<redacted> Amazon Transcribe outputs only the redacted
transcript.

When you choose C<redacted_and_unredacted> Amazon Transcribe outputs
both the redacted and unredacted transcripts.


=head2 B<REQUIRED> RedactionType => Str

Request parameter that defines the entities to be redacted. The only
accepted value is C<PII>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Transcribe>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
