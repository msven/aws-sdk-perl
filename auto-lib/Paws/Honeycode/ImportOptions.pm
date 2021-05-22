# Generated by default/object.tt
package Paws::Honeycode::ImportOptions;
  use Moose;
  has DelimitedTextOptions => (is => 'ro', isa => 'Paws::Honeycode::DelimitedTextImportOptions', request_name => 'delimitedTextOptions', traits => ['NameInRequest']);
  has DestinationOptions => (is => 'ro', isa => 'Paws::Honeycode::DestinationOptions', request_name => 'destinationOptions', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Honeycode::ImportOptions

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Honeycode::ImportOptions object:

  $service_obj->Method(Att1 => { DelimitedTextOptions => $value, ..., DestinationOptions => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Honeycode::ImportOptions object:

  $result = $service_obj->Method(...);
  $result->Att1->DelimitedTextOptions

=head1 DESCRIPTION

An object that contains the options specified by the sumitter of the
import request.

=head1 ATTRIBUTES


=head2 DelimitedTextOptions => L<Paws::Honeycode::DelimitedTextImportOptions>

Options relating to parsing delimited text. Required if dataFormat is
DELIMITED_TEXT.


=head2 DestinationOptions => L<Paws::Honeycode::DestinationOptions>

Options relating to the destination of the import request.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Honeycode>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
