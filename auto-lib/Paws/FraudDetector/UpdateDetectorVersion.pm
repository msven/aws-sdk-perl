
package Paws::FraudDetector::UpdateDetectorVersion;
  use Moose;
  has Description => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'description' );
  has DetectorId => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'detectorId' , required => 1);
  has DetectorVersionId => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'detectorVersionId' , required => 1);
  has ExternalModelEndpoints => (is => 'ro', isa => 'ArrayRef[Str|Undef]', traits => ['NameInRequest'], request_name => 'externalModelEndpoints' , required => 1);
  has ModelVersions => (is => 'ro', isa => 'ArrayRef[Paws::FraudDetector::ModelVersion]', traits => ['NameInRequest'], request_name => 'modelVersions' );
  has Rules => (is => 'ro', isa => 'ArrayRef[Paws::FraudDetector::Rule]', traits => ['NameInRequest'], request_name => 'rules' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'UpdateDetectorVersion');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::FraudDetector::UpdateDetectorVersionResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::FraudDetector::UpdateDetectorVersion - Arguments for method UpdateDetectorVersion on L<Paws::FraudDetector>

=head1 DESCRIPTION

This class represents the parameters used for calling the method UpdateDetectorVersion on the
L<Amazon Fraud Detector|Paws::FraudDetector> service. Use the attributes of this class
as arguments to method UpdateDetectorVersion.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to UpdateDetectorVersion.

=head1 SYNOPSIS

    my $frauddetector = Paws->service('FraudDetector');
    my $UpdateDetectorVersionResult = $frauddetector->UpdateDetectorVersion(
      DetectorId             => 'Myidentifier',
      DetectorVersionId      => 'MynonEmptyString',
      ExternalModelEndpoints => [ 'Mystring', ... ],
      Rules                  => [
        {
          DetectorId  => 'Myidentifier',        # min: 1, max: 64
          RuleId      => 'Myidentifier',        # min: 1, max: 64
          RuleVersion => 'MynonEmptyString',    # min: 1

        },
        ...
      ],
      Description   => 'Mydescription',         # OPTIONAL
      ModelVersions => [
        {
          ModelId   => 'Myidentifier',           # min: 1, max: 64
          ModelType => 'ONLINE_FRAUD_INSIGHTS',  # values: ONLINE_FRAUD_INSIGHTS
          ModelVersionNumber => 'MynonEmptyString',    # min: 1

        },
        ...
      ],                                               # OPTIONAL
    );

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/frauddetector/UpdateDetectorVersion>

=head1 ATTRIBUTES


=head2 Description => Str

The detector version description.



=head2 B<REQUIRED> DetectorId => Str

The parent detector ID for the detector version you want to update.



=head2 B<REQUIRED> DetectorVersionId => Str

The detector version ID.



=head2 B<REQUIRED> ExternalModelEndpoints => ArrayRef[Str|Undef]

The Amazon SageMaker model endpoints to include in the detector
version.



=head2 ModelVersions => ArrayRef[L<Paws::FraudDetector::ModelVersion>]

The model versions to include in the detector version.



=head2 B<REQUIRED> Rules => ArrayRef[L<Paws::FraudDetector::Rule>]

The rules to include in the detector version.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method UpdateDetectorVersion in L<Paws::FraudDetector>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

