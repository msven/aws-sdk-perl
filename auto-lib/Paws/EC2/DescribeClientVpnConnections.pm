
package Paws::EC2::DescribeClientVpnConnections;
  use Moose;
  has ClientVpnEndpointId => (is => 'ro', isa => 'Str', required => 1);
  has DryRun => (is => 'ro', isa => 'Bool');
  has Filters => (is => 'ro', isa => 'ArrayRef[Paws::EC2::Filter]', traits => ['NameInRequest'], request_name => 'Filter' );
  has MaxResults => (is => 'ro', isa => 'Int');
  has NextToken => (is => 'ro', isa => 'Str');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DescribeClientVpnConnections');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::EC2::DescribeClientVpnConnectionsResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::EC2::DescribeClientVpnConnections - Arguments for method DescribeClientVpnConnections on L<Paws::EC2>

=head1 DESCRIPTION

This class represents the parameters used for calling the method DescribeClientVpnConnections on the
L<Amazon Elastic Compute Cloud|Paws::EC2> service. Use the attributes of this class
as arguments to method DescribeClientVpnConnections.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DescribeClientVpnConnections.

=head1 SYNOPSIS

    my $ec2 = Paws->service('EC2');
    my $DescribeClientVpnConnectionsResult = $ec2->DescribeClientVpnConnections(
      ClientVpnEndpointId => 'MyClientVpnEndpointId',
      DryRun              => 1,                         # OPTIONAL
      Filters             => [
        {
          Name   => 'MyString',
          Values => [ 'MyString', ... ],                # OPTIONAL
        },
        ...
      ],                                                # OPTIONAL
      MaxResults => 1,                                  # OPTIONAL
      NextToken  => 'MyNextToken',                      # OPTIONAL
    );

    # Results:
    my $Connections = $DescribeClientVpnConnectionsResult->Connections;
    my $NextToken   = $DescribeClientVpnConnectionsResult->NextToken;

    # Returns a L<Paws::EC2::DescribeClientVpnConnectionsResult> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/ec2/DescribeClientVpnConnections>

=head1 ATTRIBUTES


=head2 B<REQUIRED> ClientVpnEndpointId => Str

The ID of the Client VPN endpoint.



=head2 DryRun => Bool

Checks whether you have the required permissions for the action,
without actually making the request, and provides an error response. If
you have the required permissions, the error response is
C<DryRunOperation>. Otherwise, it is C<UnauthorizedOperation>.



=head2 Filters => ArrayRef[L<Paws::EC2::Filter>]

One or more filters. Filter names and values are case-sensitive.

=over

=item *

C<connection-id> - The ID of the connection.

=item *

C<username> - For Active Directory client authentication, the user name
of the client who established the client connection.

=back




=head2 MaxResults => Int

The maximum number of results to return for the request in a single
page. The remaining results can be seen by sending another request with
the nextToken value.



=head2 NextToken => Str

The token to retrieve the next page of results.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DescribeClientVpnConnections in L<Paws::EC2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

