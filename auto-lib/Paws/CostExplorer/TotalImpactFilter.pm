# Generated by default/object.tt
package Paws::CostExplorer::TotalImpactFilter;
  use Moose;
  has EndValue => (is => 'ro', isa => 'Num');
  has NumericOperator => (is => 'ro', isa => 'Str', required => 1);
  has StartValue => (is => 'ro', isa => 'Num', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::CostExplorer::TotalImpactFilter

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CostExplorer::TotalImpactFilter object:

  $service_obj->Method(Att1 => { EndValue => $value, ..., StartValue => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CostExplorer::TotalImpactFilter object:

  $result = $service_obj->Method(...);
  $result->Att1->EndValue

=head1 DESCRIPTION

Filters cost anomalies based on the total impact.

=head1 ATTRIBUTES


=head2 EndValue => Num

The upper bound dollar value used in the filter.


=head2 B<REQUIRED> NumericOperator => Str

The comparing value used in the filter.


=head2 B<REQUIRED> StartValue => Num

The lower bound dollar value used in the filter.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CostExplorer>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
