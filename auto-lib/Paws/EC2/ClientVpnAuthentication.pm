package Paws::EC2::ClientVpnAuthentication;
  use Moose;
  has ActiveDirectory => (is => 'ro', isa => 'Paws::EC2::DirectoryServiceAuthentication', request_name => 'activeDirectory', traits => ['NameInRequest']);
  has FederatedAuthentication => (is => 'ro', isa => 'Paws::EC2::FederatedAuthentication', request_name => 'federatedAuthentication', traits => ['NameInRequest']);
  has MutualAuthentication => (is => 'ro', isa => 'Paws::EC2::CertificateAuthentication', request_name => 'mutualAuthentication', traits => ['NameInRequest']);
  has Type => (is => 'ro', isa => 'Str', request_name => 'type', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::EC2::ClientVpnAuthentication

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::EC2::ClientVpnAuthentication object:

  $service_obj->Method(Att1 => { ActiveDirectory => $value, ..., Type => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::EC2::ClientVpnAuthentication object:

  $result = $service_obj->Method(...);
  $result->Att1->ActiveDirectory

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 ActiveDirectory => L<Paws::EC2::DirectoryServiceAuthentication>

Information about the Active Directory, if applicable.


=head2 FederatedAuthentication => L<Paws::EC2::FederatedAuthentication>

Information about the IAM SAML identity provider, if applicable.


=head2 MutualAuthentication => L<Paws::EC2::CertificateAuthentication>

Information about the authentication certificates, if applicable.


=head2 Type => Str

The authentication type used.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::EC2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
