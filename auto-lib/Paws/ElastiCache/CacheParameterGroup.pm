# Generated by default/object.tt
package Paws::ElastiCache::CacheParameterGroup;
  use Moose;
  has ARN => (is => 'ro', isa => 'Str');
  has CacheParameterGroupFamily => (is => 'ro', isa => 'Str');
  has CacheParameterGroupName => (is => 'ro', isa => 'Str');
  has Description => (is => 'ro', isa => 'Str');
  has IsGlobal => (is => 'ro', isa => 'Bool');

1;

### main pod documentation begin ###

=head1 NAME

Paws::ElastiCache::CacheParameterGroup

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ElastiCache::CacheParameterGroup object:

  $service_obj->Method(Att1 => { ARN => $value, ..., IsGlobal => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ElastiCache::CacheParameterGroup object:

  $result = $service_obj->Method(...);
  $result->Att1->ARN

=head1 DESCRIPTION

Represents the output of a C<CreateCacheParameterGroup> operation.

=head1 ATTRIBUTES


=head2 ARN => Str

The ARN (Amazon Resource Name) of the cache parameter group.


=head2 CacheParameterGroupFamily => Str

The name of the cache parameter group family that this cache parameter
group is compatible with.

Valid values are: C<memcached1.4> | C<memcached1.5> | C<memcached1.6> |
C<redis2.6> | C<redis2.8> | C<redis3.2> | C<redis4.0> | C<redis5.0> |
C<redis6.x> |


=head2 CacheParameterGroupName => Str

The name of the cache parameter group.


=head2 Description => Str

The description for this cache parameter group.


=head2 IsGlobal => Bool

Indicates whether the parameter group is associated with a Global
datastore



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ElastiCache>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

