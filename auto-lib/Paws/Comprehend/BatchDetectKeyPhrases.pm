# Generated from json/callargs_class.tt

package Paws::Comprehend::BatchDetectKeyPhrases;
  use Moo;
  use Types::Standard qw/Str ArrayRef Undef/;
  use Paws::Comprehend::Types qw//;
  has LanguageCode => (is => 'ro', isa => Str, required => 1, predicate => 1);
  has TextList => (is => 'ro', isa => ArrayRef[Str|Undef], required => 1, predicate => 1);

  use MooX::ClassAttribute;

  class_has _api_call => (isa => Str, is => 'ro', default => 'BatchDetectKeyPhrases');
  class_has _returns => (isa => Str, is => 'ro', default => 'Paws::Comprehend::BatchDetectKeyPhrasesResponse');
  class_has _result_key => (isa => Str, is => 'ro');

    sub params_map {
    our $Params_map ||= {
  'types' => {
               'TextList' => {
                               'type' => 'ArrayRef[Str|Undef]'
                             },
               'LanguageCode' => {
                                   'type' => 'Str'
                                 }
             },
  'IsRequired' => {
                    'TextList' => 1,
                    'LanguageCode' => 1
                  }
}
;
    return $Params_map;
  }

1;

### main pod documentation begin ###

=head1 NAME

Paws::Comprehend::BatchDetectKeyPhrases - Arguments for method BatchDetectKeyPhrases on L<Paws::Comprehend>

=head1 DESCRIPTION

This class represents the parameters used for calling the method BatchDetectKeyPhrases on the
L<Amazon Comprehend|Paws::Comprehend> service. Use the attributes of this class
as arguments to method BatchDetectKeyPhrases.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to BatchDetectKeyPhrases.

=head1 SYNOPSIS

    my $comprehend = Paws->service('Comprehend');
    my $BatchDetectKeyPhrasesResponse = $comprehend->BatchDetectKeyPhrases(
      LanguageCode => 'en',
      TextList     => [
        'MyString', ...    # min: 1
      ],

    );

    # Results:
    my $ErrorList  = $BatchDetectKeyPhrasesResponse->ErrorList;
    my $ResultList = $BatchDetectKeyPhrasesResponse->ResultList;

    # Returns a L<Paws::Comprehend::BatchDetectKeyPhrasesResponse> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/comprehend/BatchDetectKeyPhrases>

=head1 ATTRIBUTES


=head2 B<REQUIRED> LanguageCode => Str

The language of the input documents. You can specify any of the primary
languages supported by Amazon Comprehend: German ("de"), English
("en"), Spanish ("es"), French ("fr"), Italian ("it"), or Portuguese
("pt"). All documents must be in the same language.

Valid values are: C<"en">, C<"es">, C<"fr">, C<"de">, C<"it">, C<"pt">

=head2 B<REQUIRED> TextList => ArrayRef[Str|Undef]

A list containing the text of the input documents. The list can contain
a maximum of 25 documents. Each document must contain fewer that 5,000
bytes of UTF-8 encoded characters.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method BatchDetectKeyPhrases in L<Paws::Comprehend>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

