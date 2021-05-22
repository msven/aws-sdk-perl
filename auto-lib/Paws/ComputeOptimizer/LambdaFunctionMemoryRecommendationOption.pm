# Generated by default/object.tt
package Paws::ComputeOptimizer::LambdaFunctionMemoryRecommendationOption;
  use Moose;
  has MemorySize => (is => 'ro', isa => 'Int', request_name => 'memorySize', traits => ['NameInRequest']);
  has ProjectedUtilizationMetrics => (is => 'ro', isa => 'ArrayRef[Paws::ComputeOptimizer::LambdaFunctionMemoryProjectedMetric]', request_name => 'projectedUtilizationMetrics', traits => ['NameInRequest']);
  has Rank => (is => 'ro', isa => 'Int', request_name => 'rank', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::ComputeOptimizer::LambdaFunctionMemoryRecommendationOption

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ComputeOptimizer::LambdaFunctionMemoryRecommendationOption object:

  $service_obj->Method(Att1 => { MemorySize => $value, ..., Rank => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ComputeOptimizer::LambdaFunctionMemoryRecommendationOption object:

  $result = $service_obj->Method(...);
  $result->Att1->MemorySize

=head1 DESCRIPTION

Describes a recommendation option for an AWS Lambda function.

=head1 ATTRIBUTES


=head2 MemorySize => Int

The memory size, in MB, of the function recommendation option.


=head2 ProjectedUtilizationMetrics => ArrayRef[L<Paws::ComputeOptimizer::LambdaFunctionMemoryProjectedMetric>]

An array of objects that describe the projected utilization metrics of
the function recommendation option.


=head2 Rank => Int

The rank of the function recommendation option.

The top recommendation option is ranked as C<1>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ComputeOptimizer>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
