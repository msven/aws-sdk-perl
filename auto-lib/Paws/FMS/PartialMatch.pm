# Generated by default/object.tt
package Paws::FMS::PartialMatch;
  use Moose;
  has Reference => (is => 'ro', isa => 'Str');
  has TargetViolationReasons => (is => 'ro', isa => 'ArrayRef[Str|Undef]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::FMS::PartialMatch

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::FMS::PartialMatch object:

  $service_obj->Method(Att1 => { Reference => $value, ..., TargetViolationReasons => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::FMS::PartialMatch object:

  $result = $service_obj->Method(...);
  $result->Att1->Reference

=head1 DESCRIPTION

The reference rule that partially matches the C<ViolationTarget> rule
and violation reason.

=head1 ATTRIBUTES


=head2 Reference => Str

The reference rule from the master security group of the AWS Firewall
Manager policy.


=head2 TargetViolationReasons => ArrayRef[Str|Undef]

The violation reason.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::FMS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
