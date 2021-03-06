
package Paws::CloudFront::UpdateFieldLevelEncryptionConfigResult;
  use Moose;
  has ETag => (is => 'ro', isa => 'Str', header_name => 'ETag', traits => ['ParamInHeader']);
  has FieldLevelEncryption => (is => 'ro', isa => 'Paws::CloudFront::FieldLevelEncryption', traits => ['ParamInBody']);


  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFront::UpdateFieldLevelEncryptionConfigResult

=head1 ATTRIBUTES


=head2 ETag => Str

The value of the C<ETag> header that you received when updating the
configuration. For example: C<E2QWRUHAPOMQZL>.



=head2 FieldLevelEncryption => L<Paws::CloudFront::FieldLevelEncryption>

Return the results of updating the configuration.




=cut

