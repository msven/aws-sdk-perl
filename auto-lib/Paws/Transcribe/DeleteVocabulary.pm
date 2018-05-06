
package Paws::Transcribe::DeleteVocabulary;
  use Moose;
  has VocabularyName => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DeleteVocabulary');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::API::Response');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Transcribe::DeleteVocabulary - Arguments for method DeleteVocabulary on L<Paws::Transcribe>

=head1 DESCRIPTION

This class represents the parameters used for calling the method DeleteVocabulary on the 
L<Amazon Transcribe Service|Paws::Transcribe> service. Use the attributes of this class
as arguments to method DeleteVocabulary.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DeleteVocabulary.

As an example:

  $service_obj->DeleteVocabulary(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> VocabularyName => Str

The name of the vocabulary to delete.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DeleteVocabulary in L<Paws::Transcribe>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
