# Generated by default/object.tt
package Paws::Lambda::ImageConfigResponse;
  use Moose;
  has Error => (is => 'ro', isa => 'Paws::Lambda::ImageConfigError');
  has ImageConfig => (is => 'ro', isa => 'Paws::Lambda::ImageConfig');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Lambda::ImageConfigResponse

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Lambda::ImageConfigResponse object:

  $service_obj->Method(Att1 => { Error => $value, ..., ImageConfig => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Lambda::ImageConfigResponse object:

  $result = $service_obj->Method(...);
  $result->Att1->Error

=head1 DESCRIPTION

Response to GetFunctionConfiguration request.

=head1 ATTRIBUTES


=head2 Error => L<Paws::Lambda::ImageConfigError>

Error response to GetFunctionConfiguration.


=head2 ImageConfig => L<Paws::Lambda::ImageConfig>

Configuration values that override the container image Dockerfile.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Lambda>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
