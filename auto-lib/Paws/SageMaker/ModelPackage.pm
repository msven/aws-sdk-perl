# Generated by default/object.tt
package Paws::SageMaker::ModelPackage;
  use Moose;
  has ApprovalDescription => (is => 'ro', isa => 'Str');
  has CertifyForMarketplace => (is => 'ro', isa => 'Bool');
  has CreatedBy => (is => 'ro', isa => 'Paws::SageMaker::UserContext');
  has CreationTime => (is => 'ro', isa => 'Str');
  has InferenceSpecification => (is => 'ro', isa => 'Paws::SageMaker::InferenceSpecification');
  has LastModifiedBy => (is => 'ro', isa => 'Paws::SageMaker::UserContext');
  has LastModifiedTime => (is => 'ro', isa => 'Str');
  has MetadataProperties => (is => 'ro', isa => 'Paws::SageMaker::MetadataProperties');
  has ModelApprovalStatus => (is => 'ro', isa => 'Str');
  has ModelMetrics => (is => 'ro', isa => 'Paws::SageMaker::ModelMetrics');
  has ModelPackageArn => (is => 'ro', isa => 'Str');
  has ModelPackageDescription => (is => 'ro', isa => 'Str');
  has ModelPackageGroupName => (is => 'ro', isa => 'Str');
  has ModelPackageName => (is => 'ro', isa => 'Str');
  has ModelPackageStatus => (is => 'ro', isa => 'Str');
  has ModelPackageStatusDetails => (is => 'ro', isa => 'Paws::SageMaker::ModelPackageStatusDetails');
  has ModelPackageVersion => (is => 'ro', isa => 'Int');
  has SourceAlgorithmSpecification => (is => 'ro', isa => 'Paws::SageMaker::SourceAlgorithmSpecification');
  has Tags => (is => 'ro', isa => 'ArrayRef[Paws::SageMaker::Tag]');
  has ValidationSpecification => (is => 'ro', isa => 'Paws::SageMaker::ModelPackageValidationSpecification');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SageMaker::ModelPackage

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SageMaker::ModelPackage object:

  $service_obj->Method(Att1 => { ApprovalDescription => $value, ..., ValidationSpecification => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SageMaker::ModelPackage object:

  $result = $service_obj->Method(...);
  $result->Att1->ApprovalDescription

=head1 DESCRIPTION

A versioned model that can be deployed for SageMaker inference.

=head1 ATTRIBUTES


=head2 ApprovalDescription => Str

A description provided when the model approval is set.


=head2 CertifyForMarketplace => Bool

Whether the model package is to be certified to be listed on AWS
Marketplace. For information about listing model packages on AWS
Marketplace, see List Your Algorithm or Model Package on AWS
Marketplace
(https://docs.aws.amazon.com/sagemaker/latest/dg/sagemaker-mkt-list.html).


=head2 CreatedBy => L<Paws::SageMaker::UserContext>




=head2 CreationTime => Str

The time that the model package was created.


=head2 InferenceSpecification => L<Paws::SageMaker::InferenceSpecification>




=head2 LastModifiedBy => L<Paws::SageMaker::UserContext>




=head2 LastModifiedTime => Str

The last time the model package was modified.


=head2 MetadataProperties => L<Paws::SageMaker::MetadataProperties>




=head2 ModelApprovalStatus => Str

The approval status of the model. This can be one of the following
values.

=over

=item *

C<APPROVED> - The model is approved

=item *

C<REJECTED> - The model is rejected.

=item *

C<PENDING_MANUAL_APPROVAL> - The model is waiting for manual approval.

=back



=head2 ModelMetrics => L<Paws::SageMaker::ModelMetrics>

Metrics for the model.


=head2 ModelPackageArn => Str

The Amazon Resource Name (ARN) of the model package.


=head2 ModelPackageDescription => Str

The description of the model package.


=head2 ModelPackageGroupName => Str

The model group to which the model belongs.


=head2 ModelPackageName => Str

The name of the model.


=head2 ModelPackageStatus => Str

The status of the model package. This can be one of the following
values.

=over

=item *

C<PENDING> - The model package is pending being created.

=item *

C<IN_PROGRESS> - The model package is in the process of being created.

=item *

C<COMPLETED> - The model package was successfully created.

=item *

C<FAILED> - The model package failed.

=item *

C<DELETING> - The model package is in the process of being deleted.

=back



=head2 ModelPackageStatusDetails => L<Paws::SageMaker::ModelPackageStatusDetails>




=head2 ModelPackageVersion => Int

The version number of a versioned model.


=head2 SourceAlgorithmSpecification => L<Paws::SageMaker::SourceAlgorithmSpecification>




=head2 Tags => ArrayRef[L<Paws::SageMaker::Tag>]

A list of the tags associated with the model package. For more
information, see Tagging AWS resources
(https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in the
I<AWS General Reference Guide>.


=head2 ValidationSpecification => L<Paws::SageMaker::ModelPackageValidationSpecification>





=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SageMaker>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
