
package Paws::Pinpoint::GetEmailTemplateResponse;
  use Moose;
  has EmailTemplateResponse => (is => 'ro', isa => 'Paws::Pinpoint::EmailTemplateResponse', required => 1);
  use MooseX::ClassAttribute;
  class_has _stream_param => (is => 'ro', default => 'EmailTemplateResponse');
  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::GetEmailTemplateResponse

=head1 ATTRIBUTES


=head2 B<REQUIRED> EmailTemplateResponse => L<Paws::Pinpoint::EmailTemplateResponse>




=head2 _request_id => Str


=cut

