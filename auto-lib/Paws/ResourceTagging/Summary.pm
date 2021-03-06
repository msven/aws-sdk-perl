# Generated by default/object.tt
package Paws::ResourceTagging::Summary;
  use Moose;
  has LastUpdated => (is => 'ro', isa => 'Str');
  has NonCompliantResources => (is => 'ro', isa => 'Int');
  has Region => (is => 'ro', isa => 'Str');
  has ResourceType => (is => 'ro', isa => 'Str');
  has TargetId => (is => 'ro', isa => 'Str');
  has TargetIdType => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::ResourceTagging::Summary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ResourceTagging::Summary object:

  $service_obj->Method(Att1 => { LastUpdated => $value, ..., TargetIdType => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ResourceTagging::Summary object:

  $result = $service_obj->Method(...);
  $result->Att1->LastUpdated

=head1 DESCRIPTION

A count of noncompliant resources.

=head1 ATTRIBUTES


=head2 LastUpdated => Str

The timestamp that shows when this summary was generated in this
Region.


=head2 NonCompliantResources => Int

The count of noncompliant resources.


=head2 Region => Str

The AWS Region that the summary applies to.


=head2 ResourceType => Str

The AWS resource type.


=head2 TargetId => Str

The account identifier or the root identifier of the organization. If
you don't know the root ID, you can call the AWS Organizations
ListRoots
(http://docs.aws.amazon.com/organizations/latest/APIReference/API_ListRoots.html)
API.


=head2 TargetIdType => Str

Whether the target is an account, an OU, or the organization root.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ResourceTagging>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

