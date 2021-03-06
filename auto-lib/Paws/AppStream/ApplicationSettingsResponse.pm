# Generated by default/object.tt
package Paws::AppStream::ApplicationSettingsResponse;
  use Moose;
  has Enabled => (is => 'ro', isa => 'Bool');
  has S3BucketName => (is => 'ro', isa => 'Str');
  has SettingsGroup => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::AppStream::ApplicationSettingsResponse

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AppStream::ApplicationSettingsResponse object:

  $service_obj->Method(Att1 => { Enabled => $value, ..., SettingsGroup => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AppStream::ApplicationSettingsResponse object:

  $result = $service_obj->Method(...);
  $result->Att1->Enabled

=head1 DESCRIPTION

Describes the persistent application settings for users of a stack.

=head1 ATTRIBUTES


=head2 Enabled => Bool

Specifies whether persistent application settings are enabled for users
during their streaming sessions.


=head2 S3BucketName => Str

The S3 bucket where usersE<rsquo> persistent application settings are
stored. When persistent application settings are enabled for the first
time for an account in an AWS Region, an S3 bucket is created. The
bucket is unique to the AWS account and the Region.


=head2 SettingsGroup => Str

The path prefix for the S3 bucket where usersE<rsquo> persistent
application settings are stored.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AppStream>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

