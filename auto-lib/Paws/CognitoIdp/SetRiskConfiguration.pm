
package Paws::CognitoIdp::SetRiskConfiguration;
  use Moose;
  has AccountTakeoverRiskConfiguration => (is => 'ro', isa => 'Paws::CognitoIdp::AccountTakeoverRiskConfigurationType');
  has ClientId => (is => 'ro', isa => 'Str');
  has CompromisedCredentialsRiskConfiguration => (is => 'ro', isa => 'Paws::CognitoIdp::CompromisedCredentialsRiskConfigurationType');
  has RiskExceptionConfiguration => (is => 'ro', isa => 'Paws::CognitoIdp::RiskExceptionConfigurationType');
  has UserPoolId => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'SetRiskConfiguration');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::CognitoIdp::SetRiskConfigurationResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CognitoIdp::SetRiskConfiguration - Arguments for method SetRiskConfiguration on L<Paws::CognitoIdp>

=head1 DESCRIPTION

This class represents the parameters used for calling the method SetRiskConfiguration on the 
Amazon Cognito Identity Provider service. Use the attributes of this class
as arguments to method SetRiskConfiguration.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to SetRiskConfiguration.

As an example:

  $service_obj->SetRiskConfiguration(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 AccountTakeoverRiskConfiguration => L<Paws::CognitoIdp::AccountTakeoverRiskConfigurationType>

The account takeover risk configuration.



=head2 ClientId => Str

The app client ID. If C<ClientId> is null, then the risk configuration
is mapped to C<userPoolId>. When the client ID is null, the same risk
configuration is applied to all the clients in the userPool.

Otherwise, C<ClientId> is mapped to the client. When the client ID is
not null, the user pool configuration is overridden and the risk
configuration for the client is used instead.



=head2 CompromisedCredentialsRiskConfiguration => L<Paws::CognitoIdp::CompromisedCredentialsRiskConfigurationType>

The compromised credentials risk configuration.



=head2 RiskExceptionConfiguration => L<Paws::CognitoIdp::RiskExceptionConfigurationType>

The configuration to override the risk decision.



=head2 B<REQUIRED> UserPoolId => Str

The user pool ID.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method SetRiskConfiguration in L<Paws::CognitoIdp>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
