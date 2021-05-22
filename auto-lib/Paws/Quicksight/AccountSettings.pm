# Generated by default/object.tt
package Paws::Quicksight::AccountSettings;
  use Moose;
  has AccountName => (is => 'ro', isa => 'Str');
  has DefaultNamespace => (is => 'ro', isa => 'Str');
  has Edition => (is => 'ro', isa => 'Str');
  has NotificationEmail => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Quicksight::AccountSettings

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Quicksight::AccountSettings object:

  $service_obj->Method(Att1 => { AccountName => $value, ..., NotificationEmail => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Quicksight::AccountSettings object:

  $result = $service_obj->Method(...);
  $result->Att1->AccountName

=head1 DESCRIPTION

The QuickSight settings associated with your AWS account.

=head1 ATTRIBUTES


=head2 AccountName => Str

The "account name" you provided for the QuickSight subscription in your
AWS account. You create this name when you sign up for QuickSight. It
is unique in all of AWS and it appears only in the console when users
sign in.


=head2 DefaultNamespace => Str

The default QuickSight namespace for your AWS account.


=head2 Edition => Str

The edition of QuickSight that you're currently subscribed to:
Enterprise edition or Standard edition.


=head2 NotificationEmail => Str

The main notification email for your QuickSight subscription.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Quicksight>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
