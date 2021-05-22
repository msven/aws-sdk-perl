# Generated by default/object.tt
package Paws::FMS::AppsListData;
  use Moose;
  has AppsList => (is => 'ro', isa => 'ArrayRef[Paws::FMS::App]', required => 1);
  has CreateTime => (is => 'ro', isa => 'Str');
  has LastUpdateTime => (is => 'ro', isa => 'Str');
  has ListId => (is => 'ro', isa => 'Str');
  has ListName => (is => 'ro', isa => 'Str', required => 1);
  has ListUpdateToken => (is => 'ro', isa => 'Str');
  has PreviousAppsList => (is => 'ro', isa => 'Paws::FMS::PreviousAppsList');

1;

### main pod documentation begin ###

=head1 NAME

Paws::FMS::AppsListData

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::FMS::AppsListData object:

  $service_obj->Method(Att1 => { AppsList => $value, ..., PreviousAppsList => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::FMS::AppsListData object:

  $result = $service_obj->Method(...);
  $result->Att1->AppsList

=head1 DESCRIPTION

An AWS Firewall Manager applications list.

=head1 ATTRIBUTES


=head2 B<REQUIRED> AppsList => ArrayRef[L<Paws::FMS::App>]

An array of applications in the AWS Firewall Manager applications list.


=head2 CreateTime => Str

The time that the AWS Firewall Manager applications list was created.


=head2 LastUpdateTime => Str

The time that the AWS Firewall Manager applications list was last
updated.


=head2 ListId => Str

The ID of the AWS Firewall Manager applications list.


=head2 B<REQUIRED> ListName => Str

The name of the AWS Firewall Manager applications list.


=head2 ListUpdateToken => Str

A unique identifier for each update to the list. When you update the
list, the update token must match the token of the current version of
the application list. You can retrieve the update token by getting the
list.


=head2 PreviousAppsList => L<Paws::FMS::PreviousAppsList>

A map of previous version numbers to their corresponding C<App> object
arrays.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::FMS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
