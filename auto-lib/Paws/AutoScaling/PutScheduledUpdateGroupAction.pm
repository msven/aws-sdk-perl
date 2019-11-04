# Generated from callargs_class.tt

package Paws::AutoScaling::PutScheduledUpdateGroupAction;
  use Moo;
  use Types::Standard qw/Str Int/;
  use Paws::AutoScaling::Types qw//;
  has AutoScalingGroupName => (is => 'ro', isa => Str, required => 1, predicate => 1);
  has DesiredCapacity => (is => 'ro', isa => Int, predicate => 1);
  has EndTime => (is => 'ro', isa => Str, predicate => 1);
  has MaxSize => (is => 'ro', isa => Int, predicate => 1);
  has MinSize => (is => 'ro', isa => Int, predicate => 1);
  has Recurrence => (is => 'ro', isa => Str, predicate => 1);
  has ScheduledActionName => (is => 'ro', isa => Str, required => 1, predicate => 1);
  has StartTime => (is => 'ro', isa => Str, predicate => 1);
  has Time => (is => 'ro', isa => Str, predicate => 1);

  use MooX::ClassAttribute;

  class_has _api_call => (isa => Str, is => 'ro', default => 'PutScheduledUpdateGroupAction');
  class_has _returns => (isa => Str, is => 'ro', default => 'Paws::API::Response');
  class_has _result_key => (isa => Str, is => 'ro');

    sub params_map {
    our $Params_map ||= {
  'types' => {
               'Time' => {
                           'type' => 'Str'
                         },
               'MaxSize' => {
                              'type' => 'Int'
                            },
               'MinSize' => {
                              'type' => 'Int'
                            },
               'DesiredCapacity' => {
                                      'type' => 'Int'
                                    },
               'AutoScalingGroupName' => {
                                           'type' => 'Str'
                                         },
               'ScheduledActionName' => {
                                          'type' => 'Str'
                                        },
               'EndTime' => {
                              'type' => 'Str'
                            },
               'StartTime' => {
                                'type' => 'Str'
                              },
               'Recurrence' => {
                                 'type' => 'Str'
                               }
             },
  'IsRequired' => {
                    'ScheduledActionName' => 1,
                    'AutoScalingGroupName' => 1
                  }
}
;
    return $Params_map;
  }

1;

### main pod documentation begin ###

=head1 NAME

Paws::AutoScaling::PutScheduledUpdateGroupAction - Arguments for method PutScheduledUpdateGroupAction on L<Paws::AutoScaling>

=head1 DESCRIPTION

This class represents the parameters used for calling the method PutScheduledUpdateGroupAction on the
L<Auto Scaling|Paws::AutoScaling> service. Use the attributes of this class
as arguments to method PutScheduledUpdateGroupAction.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to PutScheduledUpdateGroupAction.

=head1 SYNOPSIS

    my $autoscaling = Paws->service('AutoScaling');
    # To add a scheduled action to an Auto Scaling group
    # This example adds the specified scheduled action to the specified Auto
    # Scaling group.
    $autoscaling->PutScheduledUpdateGroupAction(
      'AutoScalingGroupName' => 'my-auto-scaling-group',
      'DesiredCapacity'      => 4,
      'EndTime'              => '2014-05-12T08:00:00Z',
      'MaxSize'              => 6,
      'MinSize'              => 2,
      'ScheduledActionName'  => 'my-scheduled-action',
      'StartTime'            => '2014-05-12T08:00:00Z'
    );


Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/autoscaling/PutScheduledUpdateGroupAction>

=head1 ATTRIBUTES


=head2 B<REQUIRED> AutoScalingGroupName => Str

The name of the Auto Scaling group.



=head2 DesiredCapacity => Int

The number of EC2 instances that should be running in the Auto Scaling
group.



=head2 EndTime => Str

The date and time for the recurring schedule to end. Amazon EC2 Auto
Scaling does not perform the action after this time.



=head2 MaxSize => Int

The maximum number of instances in the Auto Scaling group.



=head2 MinSize => Int

The minimum number of instances in the Auto Scaling group.



=head2 Recurrence => Str

The recurring schedule for this action, in Unix cron syntax format.
This format consists of five fields separated by white spaces: [Minute]
[Hour] [Day_of_Month] [Month_of_Year] [Day_of_Week]. The value must be
in quotes (for example, C<"30 0 1 1,6,12 *">). For more information
about this format, see Crontab (http://crontab.org).

When C<StartTime> and C<EndTime> are specified with C<Recurrence>, they
form the boundaries of when the recurring action starts and stops.



=head2 B<REQUIRED> ScheduledActionName => Str

The name of this scaling action.



=head2 StartTime => Str

The date and time for this action to start, in YYYY-MM-DDThh:mm:ssZ
format in UTC/GMT only and in quotes (for example,
C<"2019-06-01T00:00:00Z">).

If you specify C<Recurrence> and C<StartTime>, Amazon EC2 Auto Scaling
performs the action at this time, and then performs the action based on
the specified recurrence.

If you try to schedule your action in the past, Amazon EC2 Auto Scaling
returns an error message.



=head2 Time => Str

This parameter is deprecated.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method PutScheduledUpdateGroupAction in L<Paws::AutoScaling>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

