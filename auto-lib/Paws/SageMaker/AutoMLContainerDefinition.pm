package Paws::SageMaker::AutoMLContainerDefinition;
  use Moose;
  has Environment => (is => 'ro', isa => 'Paws::SageMaker::EnvironmentMap');
  has Image => (is => 'ro', isa => 'Str', required => 1);
  has ModelDataUrl => (is => 'ro', isa => 'Str', required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::SageMaker::AutoMLContainerDefinition

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SageMaker::AutoMLContainerDefinition object:

  $service_obj->Method(Att1 => { Environment => $value, ..., ModelDataUrl => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SageMaker::AutoMLContainerDefinition object:

  $result = $service_obj->Method(...);
  $result->Att1->Environment

=head1 DESCRIPTION

A list of container definitions that describe the different containers
that make up one AutoML candidate. Refer to ContainerDefinition for
more details.

=head1 ATTRIBUTES


=head2 Environment => L<Paws::SageMaker::EnvironmentMap>

  Environment variables to set in the container. Refer to
ContainerDefinition for more details.


=head2 B<REQUIRED> Image => Str

  The ECR path of the container. Refer to ContainerDefinition for more
details.


=head2 B<REQUIRED> ModelDataUrl => Str

  The location of the model artifacts. Refer to ContainerDefinition for
more details.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SageMaker>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
