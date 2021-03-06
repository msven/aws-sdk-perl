
package Paws::StepFunctions::SendTaskFailure;
  use Moose;
  has Cause => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'cause' );
  has Error => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'error' );
  has TaskToken => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'taskToken' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'SendTaskFailure');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::StepFunctions::SendTaskFailureOutput');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::StepFunctions::SendTaskFailure - Arguments for method SendTaskFailure on L<Paws::StepFunctions>

=head1 DESCRIPTION

This class represents the parameters used for calling the method SendTaskFailure on the
L<AWS Step Functions|Paws::StepFunctions> service. Use the attributes of this class
as arguments to method SendTaskFailure.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to SendTaskFailure.

=head1 SYNOPSIS

    my $states = Paws->service('StepFunctions');
    my $SendTaskFailureOutput = $states->SendTaskFailure(
      TaskToken => 'MyTaskToken',
      Cause     => 'MySensitiveCause',    # OPTIONAL
      Error     => 'MySensitiveError',    # OPTIONAL
    );

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/states/SendTaskFailure>

=head1 ATTRIBUTES


=head2 Cause => Str

A more detailed explanation of the cause of the failure.



=head2 Error => Str

The error code of the failure.



=head2 B<REQUIRED> TaskToken => Str

The token that represents this task. Task tokens are generated by Step
Functions when tasks are assigned to a worker, or in the context object
(https://docs.aws.amazon.com/step-functions/latest/dg/input-output-contextobject.html)
when a workflow enters a task state. See
GetActivityTaskOutput$taskToken.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method SendTaskFailure in L<Paws::StepFunctions>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

