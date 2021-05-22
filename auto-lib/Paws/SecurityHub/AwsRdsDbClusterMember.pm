# Generated by default/object.tt
package Paws::SecurityHub::AwsRdsDbClusterMember;
  use Moose;
  has DbClusterParameterGroupStatus => (is => 'ro', isa => 'Str');
  has DbInstanceIdentifier => (is => 'ro', isa => 'Str');
  has IsClusterWriter => (is => 'ro', isa => 'Bool');
  has PromotionTier => (is => 'ro', isa => 'Int');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsRdsDbClusterMember

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsRdsDbClusterMember object:

  $service_obj->Method(Att1 => { DbClusterParameterGroupStatus => $value, ..., PromotionTier => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsRdsDbClusterMember object:

  $result = $service_obj->Method(...);
  $result->Att1->DbClusterParameterGroupStatus

=head1 DESCRIPTION

Information about an instance in the DB cluster.

=head1 ATTRIBUTES


=head2 DbClusterParameterGroupStatus => Str

The status of the DB cluster parameter group for this member of the DB
cluster.


=head2 DbInstanceIdentifier => Str

The instance identifier for this member of the DB cluster.


=head2 IsClusterWriter => Bool

Whether the cluster member is the primary instance for the DB cluster.


=head2 PromotionTier => Int

Specifies the order in which an Aurora replica is promoted to the
primary instance when the existing primary instance fails.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
