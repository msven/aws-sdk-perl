
package Paws::CloudWatch::DeleteInsightRules;
  use Moose;
  has RuleNames => (is => 'ro', isa => 'ArrayRef[Str|Undef]', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DeleteInsightRules');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::CloudWatch::DeleteInsightRulesOutput');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'DeleteInsightRulesResult');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudWatch::DeleteInsightRules - Arguments for method DeleteInsightRules on L<Paws::CloudWatch>

=head1 DESCRIPTION

This class represents the parameters used for calling the method DeleteInsightRules on the
L<Amazon CloudWatch|Paws::CloudWatch> service. Use the attributes of this class
as arguments to method DeleteInsightRules.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DeleteInsightRules.

=head1 SYNOPSIS

    my $monitoring = Paws->service('CloudWatch');
    my $DeleteInsightRulesOutput = $monitoring->DeleteInsightRules(
      RuleNames => [
        'MyInsightRuleName', ...    # min: 1, max: 128
      ],

    );

    # Results:
    my $Failures = $DeleteInsightRulesOutput->Failures;

    # Returns a L<Paws::CloudWatch::DeleteInsightRulesOutput> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/monitoring/DeleteInsightRules>

=head1 ATTRIBUTES


=head2 B<REQUIRED> RuleNames => ArrayRef[Str|Undef]

An array of the rule names to delete. If you need to find out the names
of your rules, use DescribeInsightRules.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DeleteInsightRules in L<Paws::CloudWatch>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

