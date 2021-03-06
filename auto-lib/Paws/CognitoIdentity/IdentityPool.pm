
package Paws::CognitoIdentity::IdentityPool;
  use Moose;
  has AllowClassicFlow => (is => 'ro', isa => 'Bool');
  has AllowUnauthenticatedIdentities => (is => 'ro', isa => 'Bool', required => 1);
  has CognitoIdentityProviders => (is => 'ro', isa => 'ArrayRef[Paws::CognitoIdentity::CognitoIdentityProvider]');
  has DeveloperProviderName => (is => 'ro', isa => 'Str');
  has IdentityPoolId => (is => 'ro', isa => 'Str', required => 1);
  has IdentityPoolName => (is => 'ro', isa => 'Str', required => 1);
  has IdentityPoolTags => (is => 'ro', isa => 'Paws::CognitoIdentity::IdentityPoolTagsType');
  has OpenIdConnectProviderARNs => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has SamlProviderARNs => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has SupportedLoginProviders => (is => 'ro', isa => 'Paws::CognitoIdentity::IdentityProviders');

  has _request_id => (is => 'ro', isa => 'Str');

### main pod documentation begin ###

=head1 NAME

Paws::CognitoIdentity::IdentityPool

=head1 ATTRIBUTES


=head2 AllowClassicFlow => Bool

Enables or disables the Basic (Classic) authentication flow. For more
information, see Identity Pools (Federated Identities) Authentication
Flow
(https://docs.aws.amazon.com/cognito/latest/developerguide/authentication-flow.html)
in the I<Amazon Cognito Developer Guide>.


=head2 B<REQUIRED> AllowUnauthenticatedIdentities => Bool

TRUE if the identity pool supports unauthenticated logins.


=head2 CognitoIdentityProviders => ArrayRef[L<Paws::CognitoIdentity::CognitoIdentityProvider>]

A list representing an Amazon Cognito user pool and its client ID.


=head2 DeveloperProviderName => Str

The "domain" by which Cognito will refer to your users.


=head2 B<REQUIRED> IdentityPoolId => Str

An identity pool ID in the format REGION:GUID.


=head2 B<REQUIRED> IdentityPoolName => Str

A string that you provide.


=head2 IdentityPoolTags => L<Paws::CognitoIdentity::IdentityPoolTagsType>

The tags that are assigned to the identity pool. A tag is a label that
you can apply to identity pools to categorize and manage them in
different ways, such as by purpose, owner, environment, or other
criteria.


=head2 OpenIdConnectProviderARNs => ArrayRef[Str|Undef]

A list of OpendID Connect provider ARNs.


=head2 SamlProviderARNs => ArrayRef[Str|Undef]

An array of Amazon Resource Names (ARNs) of the SAML provider for your
identity pool.


=head2 SupportedLoginProviders => L<Paws::CognitoIdentity::IdentityProviders>

Optional key:value pairs mapping provider names to provider app IDs.


=head2 _request_id => Str


=cut

1;