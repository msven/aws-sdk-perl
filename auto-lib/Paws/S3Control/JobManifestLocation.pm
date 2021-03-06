# Generated by default/object.tt
package Paws::S3Control::JobManifestLocation;
  use Moose;
  has ETag => (is => 'ro', isa => 'Str', required => 1);
  has ObjectArn => (is => 'ro', isa => 'Str', required => 1);
  has ObjectVersionId => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::S3Control::JobManifestLocation

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::S3Control::JobManifestLocation object:

  $service_obj->Method(Att1 => { ETag => $value, ..., ObjectVersionId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::S3Control::JobManifestLocation object:

  $result = $service_obj->Method(...);
  $result->Att1->ETag

=head1 DESCRIPTION

Contains the information required to locate a manifest object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ETag => Str

The ETag for the specified manifest object.


=head2 B<REQUIRED> ObjectArn => Str

The Amazon Resource Name (ARN) for a manifest object.


=head2 ObjectVersionId => Str

The optional version ID to identify a specific version of the manifest
object.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::S3Control>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

