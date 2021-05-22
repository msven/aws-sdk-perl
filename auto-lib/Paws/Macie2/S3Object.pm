# Generated by default/object.tt
package Paws::Macie2::S3Object;
  use Moose;
  has BucketArn => (is => 'ro', isa => 'Str', request_name => 'bucketArn', traits => ['NameInRequest']);
  has ETag => (is => 'ro', isa => 'Str', request_name => 'eTag', traits => ['NameInRequest']);
  has Extension => (is => 'ro', isa => 'Str', request_name => 'extension', traits => ['NameInRequest']);
  has Key => (is => 'ro', isa => 'Str', request_name => 'key', traits => ['NameInRequest']);
  has LastModified => (is => 'ro', isa => 'Str', request_name => 'lastModified', traits => ['NameInRequest']);
  has Path => (is => 'ro', isa => 'Str', request_name => 'path', traits => ['NameInRequest']);
  has PublicAccess => (is => 'ro', isa => 'Bool', request_name => 'publicAccess', traits => ['NameInRequest']);
  has ServerSideEncryption => (is => 'ro', isa => 'Paws::Macie2::ServerSideEncryption', request_name => 'serverSideEncryption', traits => ['NameInRequest']);
  has Size => (is => 'ro', isa => 'Int', request_name => 'size', traits => ['NameInRequest']);
  has StorageClass => (is => 'ro', isa => 'Str', request_name => 'storageClass', traits => ['NameInRequest']);
  has Tags => (is => 'ro', isa => 'ArrayRef[Paws::Macie2::KeyValuePair]', request_name => 'tags', traits => ['NameInRequest']);
  has VersionId => (is => 'ro', isa => 'Str', request_name => 'versionId', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Macie2::S3Object

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Macie2::S3Object object:

  $service_obj->Method(Att1 => { BucketArn => $value, ..., VersionId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Macie2::S3Object object:

  $result = $service_obj->Method(...);
  $result->Att1->BucketArn

=head1 DESCRIPTION

Provides information about an S3 object that a finding applies to.

=head1 ATTRIBUTES


=head2 BucketArn => Str

The Amazon Resource Name (ARN) of the bucket that contains the object.


=head2 ETag => Str

The entity tag (ETag) that identifies the affected version of the
object. If the object was overwritten or changed after Amazon Macie
produced the finding, this value might be different from the current
ETag for the object.


=head2 Extension => Str

The file name extension of the object. If the object doesn't have a
file name extension, this value is "".


=head2 Key => Str

The full key (name) that's assigned to the object.


=head2 LastModified => Str

The date and time, in UTC and extended ISO 8601 format, when the object
was last modified.


=head2 Path => Str

The path to the object, including the full key (name).


=head2 PublicAccess => Bool

Specifies whether the object is publicly accessible due to the
combination of permissions settings that apply to the object.


=head2 ServerSideEncryption => L<Paws::Macie2::ServerSideEncryption>

The type of server-side encryption that's used to encrypt the object.


=head2 Size => Int

The total storage size, in bytes, of the object.


=head2 StorageClass => Str

The storage class of the object.


=head2 Tags => ArrayRef[L<Paws::Macie2::KeyValuePair>]

The tags that are associated with the object.


=head2 VersionId => Str

The identifier for the affected version of the object.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Macie2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
