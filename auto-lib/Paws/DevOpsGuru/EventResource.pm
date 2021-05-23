# Generated by default/object.tt
package Paws::DevOpsGuru::EventResource;
  use Moose;
  has Arn => (is => 'ro', isa => 'Str');
  has Name => (is => 'ro', isa => 'Str');
  has Type => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::DevOpsGuru::EventResource

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::DevOpsGuru::EventResource object:

  $service_obj->Method(Att1 => { Arn => $value, ..., Type => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::DevOpsGuru::EventResource object:

  $result = $service_obj->Method(...);
  $result->Att1->Arn

=head1 DESCRIPTION

The AWS resource that emitted an event. AWS resource events and metrics
are analyzed by DevOps Guru to find anomalous behavior and provide
recommendations to improve your operational solutions.

=head1 ATTRIBUTES


=head2 Arn => Str

The Amazon Resource Name (ARN) of the resource that emitted an event.


=head2 Name => Str

The name of the resource that emitted an event.


=head2 Type => Str

The type of resource that emitted an event.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::DevOpsGuru>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

