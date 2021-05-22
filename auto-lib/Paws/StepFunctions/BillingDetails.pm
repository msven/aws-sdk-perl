# Generated by default/object.tt
package Paws::StepFunctions::BillingDetails;
  use Moose;
  has BilledDurationInMilliseconds => (is => 'ro', isa => 'Int', request_name => 'billedDurationInMilliseconds', traits => ['NameInRequest']);
  has BilledMemoryUsedInMB => (is => 'ro', isa => 'Int', request_name => 'billedMemoryUsedInMB', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::StepFunctions::BillingDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::StepFunctions::BillingDetails object:

  $service_obj->Method(Att1 => { BilledDurationInMilliseconds => $value, ..., BilledMemoryUsedInMB => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::StepFunctions::BillingDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->BilledDurationInMilliseconds

=head1 DESCRIPTION

An object that describes workflow billing details.

=head1 ATTRIBUTES


=head2 BilledDurationInMilliseconds => Int

Billed duration of your workflow, in milliseconds.


=head2 BilledMemoryUsedInMB => Int

Billed memory consumption of your workflow, in MB.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::StepFunctions>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
