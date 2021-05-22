
package Paws::AutoScaling::DescribeInstanceRefreshes;
  use Moose;
  has AutoScalingGroupName => (is => 'ro', isa => 'Str', required => 1);
  has InstanceRefreshIds => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has MaxRecords => (is => 'ro', isa => 'Int');
  has NextToken => (is => 'ro', isa => 'Str');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DescribeInstanceRefreshes');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::AutoScaling::DescribeInstanceRefreshesAnswer');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'DescribeInstanceRefreshesResult');
1;

### main pod documentation begin ###

=head1 NAME

Paws::AutoScaling::DescribeInstanceRefreshes - Arguments for method DescribeInstanceRefreshes on L<Paws::AutoScaling>

=head1 DESCRIPTION

This class represents the parameters used for calling the method DescribeInstanceRefreshes on the
L<Auto Scaling|Paws::AutoScaling> service. Use the attributes of this class
as arguments to method DescribeInstanceRefreshes.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DescribeInstanceRefreshes.

=head1 SYNOPSIS

    my $autoscaling = Paws->service('AutoScaling');
    # To list instance refreshes
    # This example describes the instance refreshes for the specified Auto
    # Scaling group.
    my $DescribeInstanceRefreshesAnswer =
      $autoscaling->DescribeInstanceRefreshes(
      'AutoScalingGroupName' => 'my-auto-scaling-group' );

    # Results:
    my $InstanceRefreshes = $DescribeInstanceRefreshesAnswer->InstanceRefreshes;

    # Returns a L<Paws::AutoScaling::DescribeInstanceRefreshesAnswer> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/autoscaling/DescribeInstanceRefreshes>

=head1 ATTRIBUTES


=head2 B<REQUIRED> AutoScalingGroupName => Str

The name of the Auto Scaling group.



=head2 InstanceRefreshIds => ArrayRef[Str|Undef]

One or more instance refresh IDs.



=head2 MaxRecords => Int

The maximum number of items to return with this call. The default value
is C<50> and the maximum value is C<100>.



=head2 NextToken => Str

The token for the next set of items to return. (You received this token
from a previous call.)




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DescribeInstanceRefreshes in L<Paws::AutoScaling>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
