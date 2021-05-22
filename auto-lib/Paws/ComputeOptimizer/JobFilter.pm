# Generated by default/object.tt
package Paws::ComputeOptimizer::JobFilter;
  use Moose;
  has Name => (is => 'ro', isa => 'Str', request_name => 'name', traits => ['NameInRequest']);
  has Values => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'values', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::ComputeOptimizer::JobFilter

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ComputeOptimizer::JobFilter object:

  $service_obj->Method(Att1 => { Name => $value, ..., Values => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ComputeOptimizer::JobFilter object:

  $result = $service_obj->Method(...);
  $result->Att1->Name

=head1 DESCRIPTION

Describes a filter that returns a more specific list of recommendation
export jobs.

This filter is used with the C<DescribeRecommendationExportJobs>
action.

=head1 ATTRIBUTES


=head2 Name => Str

The name of the filter.

Specify C<ResourceType> to return export jobs of a specific resource
type (e.g., C<Ec2Instance>).

Specify C<JobStatus> to return export jobs with a specific status (e.g,
C<Complete>).


=head2 Values => ArrayRef[Str|Undef]

The value of the filter.

The valid values for this parameter are as follows, depending on what
you specify for the C<name> parameter:

=over

=item *

Specify C<Ec2Instance> or C<AutoScalingGroup> if you specified the
C<name> parameter as C<ResourceType>. There is no filter for EBS
volumes because volume recommendations cannot be exported at this time.

=item *

Specify C<Queued>, C<InProgress>, C<Complete>, or C<Failed> if you
specified the C<name> parameter as C<JobStatus>.

=back




=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ComputeOptimizer>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

