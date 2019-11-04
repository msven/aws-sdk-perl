package Paws::IoTEvents::Action;
  use Moose;
  has ClearTimer => (is => 'ro', isa => 'Paws::IoTEvents::ClearTimerAction', request_name => 'clearTimer', traits => ['NameInRequest']);
  has Firehose => (is => 'ro', isa => 'Paws::IoTEvents::FirehoseAction', request_name => 'firehose', traits => ['NameInRequest']);
  has IotEvents => (is => 'ro', isa => 'Paws::IoTEvents::IotEventsAction', request_name => 'iotEvents', traits => ['NameInRequest']);
  has IotTopicPublish => (is => 'ro', isa => 'Paws::IoTEvents::IotTopicPublishAction', request_name => 'iotTopicPublish', traits => ['NameInRequest']);
  has Lambda => (is => 'ro', isa => 'Paws::IoTEvents::LambdaAction', request_name => 'lambda', traits => ['NameInRequest']);
  has ResetTimer => (is => 'ro', isa => 'Paws::IoTEvents::ResetTimerAction', request_name => 'resetTimer', traits => ['NameInRequest']);
  has SetTimer => (is => 'ro', isa => 'Paws::IoTEvents::SetTimerAction', request_name => 'setTimer', traits => ['NameInRequest']);
  has SetVariable => (is => 'ro', isa => 'Paws::IoTEvents::SetVariableAction', request_name => 'setVariable', traits => ['NameInRequest']);
  has Sns => (is => 'ro', isa => 'Paws::IoTEvents::SNSTopicPublishAction', request_name => 'sns', traits => ['NameInRequest']);
  has Sqs => (is => 'ro', isa => 'Paws::IoTEvents::SqsAction', request_name => 'sqs', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::IoTEvents::Action

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoTEvents::Action object:

  $service_obj->Method(Att1 => { ClearTimer => $value, ..., Sqs => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoTEvents::Action object:

  $result = $service_obj->Method(...);
  $result->Att1->ClearTimer

=head1 DESCRIPTION

An action to be performed when the C<"condition"> is TRUE.

=head1 ATTRIBUTES


=head2 ClearTimer => L<Paws::IoTEvents::ClearTimerAction>

  Information needed to clear the timer.


=head2 Firehose => L<Paws::IoTEvents::FirehoseAction>

  Sends information about the detector model instance and the event which
triggered the action to a Kinesis Data Firehose stream.


=head2 IotEvents => L<Paws::IoTEvents::IotEventsAction>

  Sends an IoT Events input, passing in information about the detector
model instance and the event which triggered the action.


=head2 IotTopicPublish => L<Paws::IoTEvents::IotTopicPublishAction>

  Publishes an MQTT message with the given topic to the AWS IoT message
broker.


=head2 Lambda => L<Paws::IoTEvents::LambdaAction>

  Calls a Lambda function, passing in information about the detector
model instance and the event which triggered the action.


=head2 ResetTimer => L<Paws::IoTEvents::ResetTimerAction>

  Information needed to reset the timer.


=head2 SetTimer => L<Paws::IoTEvents::SetTimerAction>

  Information needed to set the timer.


=head2 SetVariable => L<Paws::IoTEvents::SetVariableAction>

  Sets a variable to a specified value.


=head2 Sns => L<Paws::IoTEvents::SNSTopicPublishAction>

  Sends an Amazon SNS message.


=head2 Sqs => L<Paws::IoTEvents::SqsAction>

  Sends information about the detector model instance and the event which
triggered the action to an AWS SQS queue.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoTEvents>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

