package Paws::IoTThingsGraph::SystemInstanceDescription;
  use Moose;
  has Definition => (is => 'ro', isa => 'Paws::IoTThingsGraph::DefinitionDocument', request_name => 'definition', traits => ['NameInRequest']);
  has FlowActionsRoleArn => (is => 'ro', isa => 'Str', request_name => 'flowActionsRoleArn', traits => ['NameInRequest']);
  has MetricsConfiguration => (is => 'ro', isa => 'Paws::IoTThingsGraph::MetricsConfiguration', request_name => 'metricsConfiguration', traits => ['NameInRequest']);
  has S3BucketName => (is => 'ro', isa => 'Str', request_name => 's3BucketName', traits => ['NameInRequest']);
  has Summary => (is => 'ro', isa => 'Paws::IoTThingsGraph::SystemInstanceSummary', request_name => 'summary', traits => ['NameInRequest']);
  has ValidatedDependencyRevisions => (is => 'ro', isa => 'ArrayRef[Paws::IoTThingsGraph::DependencyRevision]', request_name => 'validatedDependencyRevisions', traits => ['NameInRequest']);
  has ValidatedNamespaceVersion => (is => 'ro', isa => 'Int', request_name => 'validatedNamespaceVersion', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::IoTThingsGraph::SystemInstanceDescription

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoTThingsGraph::SystemInstanceDescription object:

  $service_obj->Method(Att1 => { Definition => $value, ..., ValidatedNamespaceVersion => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoTThingsGraph::SystemInstanceDescription object:

  $result = $service_obj->Method(...);
  $result->Att1->Definition

=head1 DESCRIPTION

An object that contains a system instance definition and summary
information.

=head1 ATTRIBUTES


=head2 Definition => L<Paws::IoTThingsGraph::DefinitionDocument>

  


=head2 FlowActionsRoleArn => Str

  The AWS Identity and Access Management (IAM) role that AWS IoT Things
Graph assumes during flow execution in a cloud deployment. This role
must have read and write permissionss to AWS Lambda and AWS IoT and to
any other AWS services that the flow uses.


=head2 MetricsConfiguration => L<Paws::IoTThingsGraph::MetricsConfiguration>

  


=head2 S3BucketName => Str

  The Amazon Simple Storage Service bucket where information about a
system instance is stored.


=head2 Summary => L<Paws::IoTThingsGraph::SystemInstanceSummary>

  An object that contains summary information about a system instance.


=head2 ValidatedDependencyRevisions => ArrayRef[L<Paws::IoTThingsGraph::DependencyRevision>]

  A list of objects that contain all of the IDs and revision numbers of
workflows and systems that are used in a system instance.


=head2 ValidatedNamespaceVersion => Int

  The version of the user's namespace against which the system instance
was validated.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoTThingsGraph>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
