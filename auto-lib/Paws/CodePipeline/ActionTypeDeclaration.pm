# Generated by default/object.tt
package Paws::CodePipeline::ActionTypeDeclaration;
  use Moose;
  has Description => (is => 'ro', isa => 'Str', request_name => 'description', traits => ['NameInRequest']);
  has Executor => (is => 'ro', isa => 'Paws::CodePipeline::ActionTypeExecutor', request_name => 'executor', traits => ['NameInRequest'], required => 1);
  has Id => (is => 'ro', isa => 'Paws::CodePipeline::ActionTypeIdentifier', request_name => 'id', traits => ['NameInRequest'], required => 1);
  has InputArtifactDetails => (is => 'ro', isa => 'Paws::CodePipeline::ActionTypeArtifactDetails', request_name => 'inputArtifactDetails', traits => ['NameInRequest'], required => 1);
  has OutputArtifactDetails => (is => 'ro', isa => 'Paws::CodePipeline::ActionTypeArtifactDetails', request_name => 'outputArtifactDetails', traits => ['NameInRequest'], required => 1);
  has Permissions => (is => 'ro', isa => 'Paws::CodePipeline::ActionTypePermissions', request_name => 'permissions', traits => ['NameInRequest']);
  has Properties => (is => 'ro', isa => 'ArrayRef[Paws::CodePipeline::ActionTypeProperty]', request_name => 'properties', traits => ['NameInRequest']);
  has Urls => (is => 'ro', isa => 'Paws::CodePipeline::ActionTypeUrls', request_name => 'urls', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::CodePipeline::ActionTypeDeclaration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CodePipeline::ActionTypeDeclaration object:

  $service_obj->Method(Att1 => { Description => $value, ..., Urls => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CodePipeline::ActionTypeDeclaration object:

  $result = $service_obj->Method(...);
  $result->Att1->Description

=head1 DESCRIPTION

The parameters for the action type definition that are provided when
the action type is created or updated.

=head1 ATTRIBUTES


=head2 Description => Str

The description for the action type to be updated.


=head2 B<REQUIRED> Executor => L<Paws::CodePipeline::ActionTypeExecutor>

Information about the executor for an action type that was created with
any supported integration model.


=head2 B<REQUIRED> Id => L<Paws::CodePipeline::ActionTypeIdentifier>

The action category, owner, provider, and version of the action type to
be updated.


=head2 B<REQUIRED> InputArtifactDetails => L<Paws::CodePipeline::ActionTypeArtifactDetails>

Details for the artifacts, such as application files, to be worked on
by the action. For example, the minimum and maximum number of input
artifacts allowed.


=head2 B<REQUIRED> OutputArtifactDetails => L<Paws::CodePipeline::ActionTypeArtifactDetails>

Details for the output artifacts, such as a built application, that are
the result of the action. For example, the minimum and maximum number
of output artifacts allowed.


=head2 Permissions => L<Paws::CodePipeline::ActionTypePermissions>

Details identifying the accounts with permissions to use the action
type.


=head2 Properties => ArrayRef[L<Paws::CodePipeline::ActionTypeProperty>]

The properties of the action type to be updated.


=head2 Urls => L<Paws::CodePipeline::ActionTypeUrls>

The links associated with the action type to be updated.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CodePipeline>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
