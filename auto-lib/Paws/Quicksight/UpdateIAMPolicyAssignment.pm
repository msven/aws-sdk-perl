
package Paws::Quicksight::UpdateIAMPolicyAssignment;
  use Moose;
  has AssignmentName => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'AssignmentName', required => 1);
  has AssignmentStatus => (is => 'ro', isa => 'Str');
  has AwsAccountId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'AwsAccountId', required => 1);
  has Identities => (is => 'ro', isa => 'Paws::Quicksight::IdentityMap');
  has Namespace => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'Namespace', required => 1);
  has PolicyArn => (is => 'ro', isa => 'Str');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'UpdateIAMPolicyAssignment');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/accounts/{AwsAccountId}/namespaces/{Namespace}/iam-policy-assignments/{AssignmentName}');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'PUT');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Quicksight::UpdateIAMPolicyAssignmentResponse');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Quicksight::UpdateIAMPolicyAssignment - Arguments for method UpdateIAMPolicyAssignment on L<Paws::Quicksight>

=head1 DESCRIPTION

This class represents the parameters used for calling the method UpdateIAMPolicyAssignment on the
L<Amazon QuickSight|Paws::Quicksight> service. Use the attributes of this class
as arguments to method UpdateIAMPolicyAssignment.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to UpdateIAMPolicyAssignment.

=head1 SYNOPSIS

    my $quicksight = Paws->service('Quicksight');
    my $UpdateIAMPolicyAssignmentResponse =
      $quicksight->UpdateIAMPolicyAssignment(
      AssignmentName   => 'MyIAMPolicyAssignmentName',
      AwsAccountId     => 'MyAwsAccountId',
      Namespace        => 'MyNamespace',
      AssignmentStatus => 'ENABLED',                     # OPTIONAL
      Identities       => {
        'MyString' => [
          'MyIdentityName', ...                          # min: 1
        ],
      },    # OPTIONAL
      PolicyArn => 'MyArn',    # OPTIONAL
      );

    # Results:
    my $AssignmentId     = $UpdateIAMPolicyAssignmentResponse->AssignmentId;
    my $AssignmentName   = $UpdateIAMPolicyAssignmentResponse->AssignmentName;
    my $AssignmentStatus = $UpdateIAMPolicyAssignmentResponse->AssignmentStatus;
    my $Identities       = $UpdateIAMPolicyAssignmentResponse->Identities;
    my $PolicyArn        = $UpdateIAMPolicyAssignmentResponse->PolicyArn;
    my $RequestId        = $UpdateIAMPolicyAssignmentResponse->RequestId;
    my $Status           = $UpdateIAMPolicyAssignmentResponse->Status;

    # Returns a L<Paws::Quicksight::UpdateIAMPolicyAssignmentResponse> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/quicksight/UpdateIAMPolicyAssignment>

=head1 ATTRIBUTES


=head2 B<REQUIRED> AssignmentName => Str

The name of the assignment. This name must be unique within an AWS
account.



=head2 AssignmentStatus => Str

The status of the assignment. Possible values are as follows:

=over

=item *

C<ENABLED> - Anything specified in this assignment is used when
creating the data source.

=item *

C<DISABLED> - This assignment isn't used when creating the data source.

=item *

C<DRAFT> - This assignment is an unfinished draft and isn't used when
creating the data source.

=back


Valid values are: C<"ENABLED">, C<"DRAFT">, C<"DISABLED">

=head2 B<REQUIRED> AwsAccountId => Str

The ID of the AWS account that contains the IAM policy assignment.



=head2 Identities => L<Paws::Quicksight::IdentityMap>

The QuickSight users, groups, or both that you want to assign the
policy to.



=head2 B<REQUIRED> Namespace => Str

The namespace of the assignment.



=head2 PolicyArn => Str

The ARN for the IAM policy to apply to the QuickSight users and groups
specified in this assignment.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method UpdateIAMPolicyAssignment in L<Paws::Quicksight>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

