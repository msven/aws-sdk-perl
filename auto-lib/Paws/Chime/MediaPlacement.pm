package Paws::Chime::MediaPlacement;
  use Moose;
  has AudioHostUrl => (is => 'ro', isa => 'Str');
  has ScreenDataUrl => (is => 'ro', isa => 'Str');
  has ScreenSharingUrl => (is => 'ro', isa => 'Str');
  has ScreenViewingUrl => (is => 'ro', isa => 'Str');
  has SignalingUrl => (is => 'ro', isa => 'Str');
  has TurnControlUrl => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Chime::MediaPlacement

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Chime::MediaPlacement object:

  $service_obj->Method(Att1 => { AudioHostUrl => $value, ..., TurnControlUrl => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Chime::MediaPlacement object:

  $result = $service_obj->Method(...);
  $result->Att1->AudioHostUrl

=head1 DESCRIPTION

A set of endpoints used by clients to connect to the media service
group for a Amazon Chime SDK meeting.

=head1 ATTRIBUTES


=head2 AudioHostUrl => Str

  The audio host URL.


=head2 ScreenDataUrl => Str

  The screen data URL.


=head2 ScreenSharingUrl => Str

  The screen sharing URL.


=head2 ScreenViewingUrl => Str

  The screen viewing URL.


=head2 SignalingUrl => Str

  The signaling URL.


=head2 TurnControlUrl => Str

  The turn control URL.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Chime>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
