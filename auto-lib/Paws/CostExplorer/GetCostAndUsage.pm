# Generated from json/callargs_class.tt

package Paws::CostExplorer::GetCostAndUsage;
  use Moo;
  use Types::Standard qw/Str ArrayRef Undef/;
  use Paws::CostExplorer::Types qw/CostExplorer_DateInterval CostExplorer_GroupDefinition CostExplorer_Expression/;
  has Filter => (is => 'ro', isa => CostExplorer_Expression, predicate => 1);
  has Granularity => (is => 'ro', isa => Str, predicate => 1);
  has GroupBy => (is => 'ro', isa => ArrayRef[CostExplorer_GroupDefinition], predicate => 1);
  has Metrics => (is => 'ro', isa => ArrayRef[Str|Undef], predicate => 1);
  has NextPageToken => (is => 'ro', isa => Str, predicate => 1);
  has TimePeriod => (is => 'ro', isa => CostExplorer_DateInterval, required => 1, predicate => 1);

  use MooX::ClassAttribute;

  class_has _api_call => (isa => Str, is => 'ro', default => 'GetCostAndUsage');
  class_has _returns => (isa => Str, is => 'ro', default => 'Paws::CostExplorer::GetCostAndUsageResponse');
  class_has _result_key => (isa => Str, is => 'ro');

    sub params_map {
    our $Params_map ||= {
  'types' => {
               'GroupBy' => {
                              'class' => 'Paws::CostExplorer::GroupDefinition',
                              'type' => 'ArrayRef[CostExplorer_GroupDefinition]'
                            },
               'Filter' => {
                             'class' => 'Paws::CostExplorer::Expression',
                             'type' => 'CostExplorer_Expression'
                           },
               'Granularity' => {
                                  'type' => 'Str'
                                },
               'NextPageToken' => {
                                    'type' => 'Str'
                                  },
               'Metrics' => {
                              'type' => 'ArrayRef[Str|Undef]'
                            },
               'TimePeriod' => {
                                 'class' => 'Paws::CostExplorer::DateInterval',
                                 'type' => 'CostExplorer_DateInterval'
                               }
             },
  'IsRequired' => {
                    'TimePeriod' => 1
                  }
}
;
    return $Params_map;
  }

1;

### main pod documentation begin ###

=head1 NAME

Paws::CostExplorer::GetCostAndUsage - Arguments for method GetCostAndUsage on L<Paws::CostExplorer>

=head1 DESCRIPTION

This class represents the parameters used for calling the method GetCostAndUsage on the
L<AWS Cost Explorer Service|Paws::CostExplorer> service. Use the attributes of this class
as arguments to method GetCostAndUsage.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to GetCostAndUsage.

=head1 SYNOPSIS

    my $ce = Paws->service('CostExplorer');
    my $GetCostAndUsageResponse = $ce->GetCostAndUsage(
      TimePeriod => {
        End   => 'MyYearMonthDay',
        Start => 'MyYearMonthDay',

      },
      Filter => {
        And => [ <Expression>, ... ],    # OPTIONAL
        Dimensions => {
          Key => 'AZ'
          , # values: AZ, INSTANCE_TYPE, LINKED_ACCOUNT, OPERATION, PURCHASE_TYPE, REGION, SERVICE, USAGE_TYPE, USAGE_TYPE_GROUP, RECORD_TYPE, OPERATING_SYSTEM, TENANCY, SCOPE, PLATFORM, SUBSCRIPTION_ID, LEGAL_ENTITY_NAME, DEPLOYMENT_OPTION, DATABASE_ENGINE, CACHE_ENGINE, INSTANCE_TYPE_FAMILY, BILLING_ENTITY, RESERVATION_ID, RIGHTSIZING_TYPE; OPTIONAL
          Values => [ 'MyValue', ... ],    # OPTIONAL
        },    # OPTIONAL
        Not  => <Expression>,
        Or   => [ <Expression>, ... ],    # OPTIONAL
        Tags => {
          Key => 'MyTagKey',               # OPTIONAL
          Values => [ 'MyValue', ... ],    # OPTIONAL
        },    # OPTIONAL
      },    # OPTIONAL
      Granularity => 'DAILY',    # OPTIONAL
      GroupBy     => [
        {
          Key  => 'MyGroupDefinitionKey',    # OPTIONAL
          Type => 'DIMENSION',               # values: DIMENSION, TAG; OPTIONAL
        },
        ...
      ],                                     # OPTIONAL
      Metrics => [ 'MyMetricName', ... ],    # OPTIONAL
      NextPageToken => 'MyNextPageToken',    # OPTIONAL
    );

    # Results:
    my $GroupDefinitions = $GetCostAndUsageResponse->GroupDefinitions;
    my $NextPageToken    = $GetCostAndUsageResponse->NextPageToken;
    my $ResultsByTime    = $GetCostAndUsageResponse->ResultsByTime;

    # Returns a L<Paws::CostExplorer::GetCostAndUsageResponse> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/ce/GetCostAndUsage>

=head1 ATTRIBUTES


=head2 Filter => CostExplorer_Expression

Filters AWS costs by different dimensions. For example, you can specify
C<SERVICE> and C<LINKED_ACCOUNT> and get the costs that are associated
with that account's usage of that service. You can nest C<Expression>
objects to define any combination of dimension filters. For more
information, see Expression
(http://docs.aws.amazon.com/aws-cost-management/latest/APIReference/API_Expression.html).



=head2 Granularity => Str

Sets the AWS cost granularity to C<MONTHLY> or C<DAILY>. If
C<Granularity> isn't set, the response object doesn't include the
C<Granularity>, either C<MONTHLY> or C<DAILY>.

The C<GetCostAndUsageRequest> operation supports only C<DAILY> and
C<MONTHLY> granularities.

Valid values are: C<"DAILY">, C<"MONTHLY">, C<"HOURLY">

=head2 GroupBy => ArrayRef[CostExplorer_GroupDefinition]

You can group AWS costs using up to two different groups, either
dimensions, tag keys, or both.

When you group by tag key, you get all tag values, including empty
strings.

Valid values are C<AZ>, C<INSTANCE_TYPE>, C<LEGAL_ENTITY_NAME>,
C<LINKED_ACCOUNT>, C<OPERATION>, C<PLATFORM>, C<PURCHASE_TYPE>,
C<SERVICE>, C<TAGS>, C<TENANCY>, and C<USAGE_TYPE>.



=head2 Metrics => ArrayRef[Str|Undef]

Which metrics are returned in the query. For more information about
blended and unblended rates, see Why does the "blended" annotation
appear on some line items in my bill?
(https://aws.amazon.com/premiumsupport/knowledge-center/blended-rates-intro/).

Valid values are C<AmortizedCost>, C<BlendedCost>, C<NetAmortizedCost>,
C<NetUnblendedCost>, C<NormalizedUsageAmount>, C<UnblendedCost>, and
C<UsageQuantity>.

If you return the C<UsageQuantity> metric, the service aggregates all
usage numbers without taking into account the units. For example, if
you aggregate C<usageQuantity> across all of Amazon EC2, the results
aren't meaningful because Amazon EC2 compute hours and data transfer
are measured in different units (for example, hours vs. GB). To get
more meaningful C<UsageQuantity> metrics, filter by C<UsageType> or
C<UsageTypeGroups>.

C<Metrics> is required for C<GetCostAndUsage> requests.



=head2 NextPageToken => Str

The token to retrieve the next set of results. AWS provides the token
when the response from a previous call has more results than the
maximum page size.



=head2 B<REQUIRED> TimePeriod => CostExplorer_DateInterval

Sets the start and end dates for retrieving AWS costs. The start date
is inclusive, but the end date is exclusive. For example, if C<start>
is C<2017-01-01> and C<end> is C<2017-05-01>, then the cost and usage
data is retrieved from C<2017-01-01> up to and including C<2017-04-30>
but not including C<2017-05-01>.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method GetCostAndUsage in L<Paws::CostExplorer>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

