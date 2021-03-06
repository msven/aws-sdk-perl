
package Paws::CloudFormation::CreateChangeSet;
  use Moose;
  has Capabilities => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has ChangeSetName => (is => 'ro', isa => 'Str', required => 1);
  has ChangeSetType => (is => 'ro', isa => 'Str');
  has ClientToken => (is => 'ro', isa => 'Str');
  has Description => (is => 'ro', isa => 'Str');
  has NotificationARNs => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has Parameters => (is => 'ro', isa => 'ArrayRef[Paws::CloudFormation::Parameter]');
  has ResourcesToImport => (is => 'ro', isa => 'ArrayRef[Paws::CloudFormation::ResourceToImport]');
  has ResourceTypes => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has RoleARN => (is => 'ro', isa => 'Str');
  has RollbackConfiguration => (is => 'ro', isa => 'Paws::CloudFormation::RollbackConfiguration');
  has StackName => (is => 'ro', isa => 'Str', required => 1);
  has Tags => (is => 'ro', isa => 'ArrayRef[Paws::CloudFormation::Tag]');
  has TemplateBody => (is => 'ro', isa => 'Str');
  has TemplateURL => (is => 'ro', isa => 'Str');
  has UsePreviousTemplate => (is => 'ro', isa => 'Bool');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'CreateChangeSet');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::CloudFormation::CreateChangeSetOutput');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'CreateChangeSetResult');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFormation::CreateChangeSet - Arguments for method CreateChangeSet on L<Paws::CloudFormation>

=head1 DESCRIPTION

This class represents the parameters used for calling the method CreateChangeSet on the
L<AWS CloudFormation|Paws::CloudFormation> service. Use the attributes of this class
as arguments to method CreateChangeSet.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to CreateChangeSet.

=head1 SYNOPSIS

    my $cloudformation = Paws->service('CloudFormation');
    my $CreateChangeSetOutput = $cloudformation->CreateChangeSet(
      ChangeSetName => 'MyChangeSetName',
      StackName     => 'MyStackNameOrId',
      Capabilities  => [
        'CAPABILITY_IAM',
        ... # values: CAPABILITY_IAM, CAPABILITY_NAMED_IAM, CAPABILITY_AUTO_EXPAND
      ],    # OPTIONAL
      ChangeSetType    => 'CREATE',                        # OPTIONAL
      ClientToken      => 'MyClientToken',                 # OPTIONAL
      Description      => 'MyDescription',                 # OPTIONAL
      NotificationARNs => [ 'MyNotificationARN', ... ],    # OPTIONAL
      Parameters       => [
        {
          ParameterKey     => 'MyParameterKey',            # OPTIONAL
          ParameterValue   => 'MyParameterValue',          # OPTIONAL
          ResolvedValue    => 'MyParameterValue',          # OPTIONAL
          UsePreviousValue => 1,                           # OPTIONAL
        },
        ...
      ],                                                   # OPTIONAL
      ResourceTypes => [
        'MyResourceType', ...                              # min: 1, max: 256
      ],                                                   # OPTIONAL
      ResourcesToImport => [
        {
          LogicalResourceId  => 'MyLogicalResourceId',
          ResourceIdentifier => {
            'MyResourceIdentifierPropertyKey' =>
              'MyResourceIdentifierPropertyValue'
            ,    # key: min: 1, max: 2048, value: min: 1, max: 2048
          },    # min: 1, max: 256
          ResourceType => 'MyResourceType',    # min: 1, max: 256

        },
        ...
      ],                                       # OPTIONAL
      RoleARN               => 'MyRoleARN',    # OPTIONAL
      RollbackConfiguration => {
        MonitoringTimeInMinutes => 1,          # max: 180; OPTIONAL
        RollbackTriggers        => [
          {
            Arn  => 'MyArn',
            Type => 'MyType',

          },
          ...
        ],                                     # max: 5; OPTIONAL
      },    # OPTIONAL
      Tags => [
        {
          Key   => 'MyTagKey',      # min: 1, max: 128
          Value => 'MyTagValue',    # min: 1, max: 256

        },
        ...
      ],                            # OPTIONAL
      TemplateBody        => 'MyTemplateBody',    # OPTIONAL
      TemplateURL         => 'MyTemplateURL',     # OPTIONAL
      UsePreviousTemplate => 1,                   # OPTIONAL
    );

    # Results:
    my $Id      = $CreateChangeSetOutput->Id;
    my $StackId = $CreateChangeSetOutput->StackId;

    # Returns a L<Paws::CloudFormation::CreateChangeSetOutput> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/cloudformation/CreateChangeSet>

=head1 ATTRIBUTES


=head2 Capabilities => ArrayRef[Str|Undef]

In some cases, you must explicitly acknowledge that your stack template
contains certain capabilities in order for AWS CloudFormation to create
the stack.

=over

=item *

C<CAPABILITY_IAM> and C<CAPABILITY_NAMED_IAM>

Some stack templates might include resources that can affect
permissions in your AWS account; for example, by creating new AWS
Identity and Access Management (IAM) users. For those stacks, you must
explicitly acknowledge this by specifying one of these capabilities.

The following IAM resources require you to specify either the
C<CAPABILITY_IAM> or C<CAPABILITY_NAMED_IAM> capability.

=over

=item *

If you have IAM resources, you can specify either capability.

=item *

If you have IAM resources with custom names, you I<must> specify
C<CAPABILITY_NAMED_IAM>.

=item *

If you don't specify either of these capabilities, AWS CloudFormation
returns an C<InsufficientCapabilities> error.

=back

If your stack template contains these resources, we recommend that you
review all permissions associated with them and edit their permissions
if necessary.

=over

=item *

AWS::IAM::AccessKey
(https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-accesskey.html)

=item *

AWS::IAM::Group
(https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-group.html)

=item *

AWS::IAM::InstanceProfile
(https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-instanceprofile.html)

=item *

AWS::IAM::Policy
(https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-policy.html)

=item *

AWS::IAM::Role
(https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-role.html)

=item *

AWS::IAM::User
(https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-user.html)

=item *

AWS::IAM::UserToGroupAddition
(https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-iam-addusertogroup.html)

=back

For more information, see Acknowledging IAM Resources in AWS
CloudFormation Templates
(http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/using-iam-template.html#capabilities).

=item *

C<CAPABILITY_AUTO_EXPAND>

Some template contain macros. Macros perform custom processing on
templates; this can include simple actions like find-and-replace
operations, all the way to extensive transformations of entire
templates. Because of this, users typically create a change set from
the processed template, so that they can review the changes resulting
from the macros before actually creating the stack. If your stack
template contains one or more macros, and you choose to create a stack
directly from the processed template, without first reviewing the
resulting changes in a change set, you must acknowledge this
capability. This includes the AWS::Include
(http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/create-reusable-transform-function-snippets-and-add-to-your-template-with-aws-include-transform.html)
and AWS::Serverless
(http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/transform-aws-serverless.html)
transforms, which are macros hosted by AWS CloudFormation.

This capacity does not apply to creating change sets, and specifying it
when creating change sets has no effect.

Also, change sets do not currently support nested stacks. If you want
to create a stack from a stack template that contains macros I<and>
nested stacks, you must create or update the stack directly from the
template using the CreateStack or UpdateStack action, and specifying
this capability.

For more information on macros, see Using AWS CloudFormation Macros to
Perform Custom Processing on Templates
(http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/template-macros.html).

=back




=head2 B<REQUIRED> ChangeSetName => Str

The name of the change set. The name must be unique among all change
sets that are associated with the specified stack.

A change set name can contain only alphanumeric, case sensitive
characters and hyphens. It must start with an alphabetic character and
cannot exceed 128 characters.



=head2 ChangeSetType => Str

The type of change set operation. To create a change set for a new
stack, specify C<CREATE>. To create a change set for an existing stack,
specify C<UPDATE>. To create a change set for an import operation,
specify C<IMPORT>.

If you create a change set for a new stack, AWS Cloudformation creates
a stack with a unique stack ID, but no template or resources. The stack
will be in the C<REVIEW_IN_PROGRESS>
(https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/using-cfn-describing-stacks.html#d0e11995)
state until you execute the change set.

By default, AWS CloudFormation specifies C<UPDATE>. You can't use the
C<UPDATE> type to create a change set for a new stack or the C<CREATE>
type to create a change set for an existing stack.

Valid values are: C<"CREATE">, C<"UPDATE">, C<"IMPORT">

=head2 ClientToken => Str

A unique identifier for this C<CreateChangeSet> request. Specify this
token if you plan to retry requests so that AWS CloudFormation knows
that you're not attempting to create another change set with the same
name. You might retry C<CreateChangeSet> requests to ensure that AWS
CloudFormation successfully received them.



=head2 Description => Str

A description to help you identify this change set.



=head2 NotificationARNs => ArrayRef[Str|Undef]

The Amazon Resource Names (ARNs) of Amazon Simple Notification Service
(Amazon SNS) topics that AWS CloudFormation associates with the stack.
To remove all associated notification topics, specify an empty list.



=head2 Parameters => ArrayRef[L<Paws::CloudFormation::Parameter>]

A list of C<Parameter> structures that specify input parameters for the
change set. For more information, see the Parameter data type.



=head2 ResourcesToImport => ArrayRef[L<Paws::CloudFormation::ResourceToImport>]

The resources to import into your stack.



=head2 ResourceTypes => ArrayRef[Str|Undef]

The template resource types that you have permissions to work with if
you execute this change set, such as C<AWS::EC2::Instance>,
C<AWS::EC2::*>, or C<Custom::MyCustomInstance>.

If the list of resource types doesn't include a resource type that
you're updating, the stack update fails. By default, AWS CloudFormation
grants permissions to all resource types. AWS Identity and Access
Management (IAM) uses this parameter for condition keys in IAM policies
for AWS CloudFormation. For more information, see Controlling Access
with AWS Identity and Access Management
(https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/using-iam-template.html)
in the AWS CloudFormation User Guide.



=head2 RoleARN => Str

The Amazon Resource Name (ARN) of an AWS Identity and Access Management
(IAM) role that AWS CloudFormation assumes when executing the change
set. AWS CloudFormation uses the role's credentials to make calls on
your behalf. AWS CloudFormation uses this role for all future
operations on the stack. As long as users have permission to operate on
the stack, AWS CloudFormation uses this role even if the users don't
have permission to pass it. Ensure that the role grants least
privilege.

If you don't specify a value, AWS CloudFormation uses the role that was
previously associated with the stack. If no role is available, AWS
CloudFormation uses a temporary session that is generated from your
user credentials.



=head2 RollbackConfiguration => L<Paws::CloudFormation::RollbackConfiguration>

The rollback triggers for AWS CloudFormation to monitor during stack
creation and updating operations, and for the specified monitoring
period afterwards.



=head2 B<REQUIRED> StackName => Str

The name or the unique ID of the stack for which you are creating a
change set. AWS CloudFormation generates the change set by comparing
this stack's information with the information that you submit, such as
a modified template or different parameter input values.



=head2 Tags => ArrayRef[L<Paws::CloudFormation::Tag>]

Key-value pairs to associate with this stack. AWS CloudFormation also
propagates these tags to resources in the stack. You can specify a
maximum of 50 tags.



=head2 TemplateBody => Str

A structure that contains the body of the revised template, with a
minimum length of 1 byte and a maximum length of 51,200 bytes. AWS
CloudFormation generates the change set by comparing this template with
the template of the stack that you specified.

Conditional: You must specify only C<TemplateBody> or C<TemplateURL>.



=head2 TemplateURL => Str

The location of the file that contains the revised template. The URL
must point to a template (max size: 460,800 bytes) that is located in
an S3 bucket. AWS CloudFormation generates the change set by comparing
this template with the stack that you specified.

Conditional: You must specify only C<TemplateBody> or C<TemplateURL>.



=head2 UsePreviousTemplate => Bool

Whether to reuse the template that is associated with the stack to
create the change set.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method CreateChangeSet in L<Paws::CloudFormation>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

