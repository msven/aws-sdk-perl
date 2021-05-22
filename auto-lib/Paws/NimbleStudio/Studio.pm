# Generated by default/object.tt
package Paws::NimbleStudio::Studio;
  use Moose;
  has AdminRoleArn => (is => 'ro', isa => 'Str', request_name => 'adminRoleArn', traits => ['NameInRequest']);
  has Arn => (is => 'ro', isa => 'Str', request_name => 'arn', traits => ['NameInRequest']);
  has CreatedAt => (is => 'ro', isa => 'Str', request_name => 'createdAt', traits => ['NameInRequest']);
  has DisplayName => (is => 'ro', isa => 'Str', request_name => 'displayName', traits => ['NameInRequest']);
  has HomeRegion => (is => 'ro', isa => 'Str', request_name => 'homeRegion', traits => ['NameInRequest']);
  has SsoClientId => (is => 'ro', isa => 'Str', request_name => 'ssoClientId', traits => ['NameInRequest']);
  has State => (is => 'ro', isa => 'Str', request_name => 'state', traits => ['NameInRequest']);
  has StatusCode => (is => 'ro', isa => 'Str', request_name => 'statusCode', traits => ['NameInRequest']);
  has StatusMessage => (is => 'ro', isa => 'Str', request_name => 'statusMessage', traits => ['NameInRequest']);
  has StudioEncryptionConfiguration => (is => 'ro', isa => 'Paws::NimbleStudio::StudioEncryptionConfiguration', request_name => 'studioEncryptionConfiguration', traits => ['NameInRequest']);
  has StudioId => (is => 'ro', isa => 'Str', request_name => 'studioId', traits => ['NameInRequest']);
  has StudioName => (is => 'ro', isa => 'Str', request_name => 'studioName', traits => ['NameInRequest']);
  has StudioUrl => (is => 'ro', isa => 'Str', request_name => 'studioUrl', traits => ['NameInRequest']);
  has Tags => (is => 'ro', isa => 'Paws::NimbleStudio::Tags', request_name => 'tags', traits => ['NameInRequest']);
  has UpdatedAt => (is => 'ro', isa => 'Str', request_name => 'updatedAt', traits => ['NameInRequest']);
  has UserRoleArn => (is => 'ro', isa => 'Str', request_name => 'userRoleArn', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::NimbleStudio::Studio

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::NimbleStudio::Studio object:

  $service_obj->Method(Att1 => { AdminRoleArn => $value, ..., UserRoleArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::NimbleStudio::Studio object:

  $result = $service_obj->Method(...);
  $result->Att1->AdminRoleArn

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 AdminRoleArn => Str

The IAM role that studio admins assume when logging in to the Nimble
Studio portal.


=head2 Arn => Str

The Amazon Resource Name (ARN) that is assigned to a studio resource
and uniquely identifies it. ARNs are unique across all Regions.


=head2 CreatedAt => Str

The Unix epoch timestamp in seconds for when the resource was created.


=head2 DisplayName => Str

A friendly name for the studio.


=head2 HomeRegion => Str

The AWS region where the studio resource is located.


=head2 SsoClientId => Str

The AWS SSO application client ID used to integrate with AWS SSO to
enable AWS SSO users to log in to Nimble portal.


=head2 State => Str

The current state of the studio resource.


=head2 StatusCode => Str

Status codes that provide additional detail on the studio state.


=head2 StatusMessage => Str

Additional detail on the studio state.


=head2 StudioEncryptionConfiguration => L<Paws::NimbleStudio::StudioEncryptionConfiguration>

Configuration of the encryption method that is used for the studio.


=head2 StudioId => Str

The unique identifier for a studio resource. In Nimble Studio, all
other resources are contained in a studio resource.


=head2 StudioName => Str

The name of the studio, as included in the URL when accessing it in the
Nimble Studio portal.


=head2 StudioUrl => Str

The address of the web page for the studio.


=head2 Tags => L<Paws::NimbleStudio::Tags>

A collection of labels, in the form of key:value pairs, that apply to
this resource.


=head2 UpdatedAt => Str

The Unix epoch timestamp in seconds for when the resource was updated.


=head2 UserRoleArn => Str

The IAM role that studio users assume when logging in to the Nimble
Studio portal.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::NimbleStudio>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
