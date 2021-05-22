# Generated by default/object.tt
package Paws::SESv2::Contact;
  use Moose;
  has EmailAddress => (is => 'ro', isa => 'Str');
  has LastUpdatedTimestamp => (is => 'ro', isa => 'Str');
  has TopicDefaultPreferences => (is => 'ro', isa => 'ArrayRef[Paws::SESv2::TopicPreference]');
  has TopicPreferences => (is => 'ro', isa => 'ArrayRef[Paws::SESv2::TopicPreference]');
  has UnsubscribeAll => (is => 'ro', isa => 'Bool');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SESv2::Contact

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SESv2::Contact object:

  $service_obj->Method(Att1 => { EmailAddress => $value, ..., UnsubscribeAll => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SESv2::Contact object:

  $result = $service_obj->Method(...);
  $result->Att1->EmailAddress

=head1 DESCRIPTION

A contact is the end-user who is receiving the email.

=head1 ATTRIBUTES


=head2 EmailAddress => Str

The contact's email address.


=head2 LastUpdatedTimestamp => Str

A timestamp noting the last time the contact's information was updated.


=head2 TopicDefaultPreferences => ArrayRef[L<Paws::SESv2::TopicPreference>]

The default topic preferences applied to the contact.


=head2 TopicPreferences => ArrayRef[L<Paws::SESv2::TopicPreference>]

The contact's preference for being opted-in to or opted-out of a topic.


=head2 UnsubscribeAll => Bool

A boolean value status noting if the contact is unsubscribed from all
contact list topics.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SESv2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
