# Generated by default/object.tt
package Paws::AuditManager::DelegationMetadata;
  use Moose;
  has AssessmentId => (is => 'ro', isa => 'Str', request_name => 'assessmentId', traits => ['NameInRequest']);
  has AssessmentName => (is => 'ro', isa => 'Str', request_name => 'assessmentName', traits => ['NameInRequest']);
  has ControlSetName => (is => 'ro', isa => 'Str', request_name => 'controlSetName', traits => ['NameInRequest']);
  has CreationTime => (is => 'ro', isa => 'Str', request_name => 'creationTime', traits => ['NameInRequest']);
  has Id => (is => 'ro', isa => 'Str', request_name => 'id', traits => ['NameInRequest']);
  has RoleArn => (is => 'ro', isa => 'Str', request_name => 'roleArn', traits => ['NameInRequest']);
  has Status => (is => 'ro', isa => 'Str', request_name => 'status', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AuditManager::DelegationMetadata

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AuditManager::DelegationMetadata object:

  $service_obj->Method(Att1 => { AssessmentId => $value, ..., Status => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AuditManager::DelegationMetadata object:

  $result = $service_obj->Method(...);
  $result->Att1->AssessmentId

=head1 DESCRIPTION

The metadata associated with the specified delegation.

=head1 ATTRIBUTES


=head2 AssessmentId => Str

The unique identifier for the specified assessment.


=head2 AssessmentName => Str

The name of the associated assessment.


=head2 ControlSetName => Str

Specifies the name of the control set delegated for review.


=head2 CreationTime => Str

Specifies when the delegation was created.


=head2 Id => Str

The unique identifier for the delegation.


=head2 RoleArn => Str

The Amazon Resource Name (ARN) of the IAM role.


=head2 Status => Str

The current status of the delgation.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AuditManager>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
