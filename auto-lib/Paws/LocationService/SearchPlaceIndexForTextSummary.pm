# Generated by default/object.tt
package Paws::LocationService::SearchPlaceIndexForTextSummary;
  use Moose;
  has BiasPosition => (is => 'ro', isa => 'ArrayRef[Num]');
  has DataSource => (is => 'ro', isa => 'Str', required => 1);
  has FilterBBox => (is => 'ro', isa => 'ArrayRef[Num]');
  has FilterCountries => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has MaxResults => (is => 'ro', isa => 'Int');
  has ResultBBox => (is => 'ro', isa => 'ArrayRef[Num]');
  has Text => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LocationService::SearchPlaceIndexForTextSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LocationService::SearchPlaceIndexForTextSummary object:

  $service_obj->Method(Att1 => { BiasPosition => $value, ..., Text => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LocationService::SearchPlaceIndexForTextSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->BiasPosition

=head1 DESCRIPTION

A summary of the geocoding request sent using
C<SearchPlaceIndexForText>.

=head1 ATTRIBUTES


=head2 BiasPosition => ArrayRef[Num]

Contains the coordinates for the bias position entered in the geocoding
request.


=head2 B<REQUIRED> DataSource => Str

The data provider of geospatial data. Indicates one of the available
providers:

=over

=item *

Esri

=item *

HERE

=back

For additional details on data providers, see the Amazon Location
Service data providers page
(https://docs.aws.amazon.com/location/latest/developerguide/what-is-data-provider.html).


=head2 FilterBBox => ArrayRef[Num]

Contains the coordinates for the optional bounding box coordinated
entered in the geocoding request.


=head2 FilterCountries => ArrayRef[Str|Undef]

Contains the country filter entered in the geocoding request.


=head2 MaxResults => Int

Contains the maximum number of results indicated for the request.


=head2 ResultBBox => ArrayRef[Num]

A bounding box that contains the search results within the specified
area indicated by C<FilterBBox>. A subset of bounding box specified
using C<FilterBBox>.


=head2 B<REQUIRED> Text => Str

The address, name, city or region to be used in the geocoding request.
In free-form text format. For example, C<Vancouver>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LocationService>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
