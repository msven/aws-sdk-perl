# Generated by default/object.tt
package Paws::DevOpsGuru::NotificationChannelConfig;
  use Moose;
  has Sns => (is => 'ro', isa => 'Paws::DevOpsGuru::SnsChannelConfig', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::DevOpsGuru::NotificationChannelConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::DevOpsGuru::NotificationChannelConfig object:

  $service_obj->Method(Att1 => { Sns => $value, ..., Sns => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::DevOpsGuru::NotificationChannelConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->Sns

=head1 DESCRIPTION

Information about notification channels you have configured with DevOps
Guru. The one supported notification channel is Amazon Simple
Notification Service (Amazon SNS).

=head1 ATTRIBUTES


=head2 B<REQUIRED> Sns => L<Paws::DevOpsGuru::SnsChannelConfig>

Information about a notification channel configured in DevOps Guru to
send notifications when insights are created.

If you use an Amazon SNS topic in another account, you must attach a
policy to it that grants DevOps Guru permission to it notifications.
DevOps Guru adds the required policy on your behalf to send
notifications using Amazon SNS in your account. For more information,
see Permissions for cross account Amazon SNS topics
(https://docs.aws.amazon.com/devops-guru/latest/userguide/sns-required-permissions.html).

If you use an Amazon SNS topic that is encrypted by an AWS Key
Management Service customer-managed key (CMK), then you must add
permissions to the CMK. For more information, see Permissions for AWS
KMSE<ndash>encrypted Amazon SNS topics
(https://docs.aws.amazon.com/devops-guru/latest/userguide/sns-kms-permissions.html).



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::DevOpsGuru>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

