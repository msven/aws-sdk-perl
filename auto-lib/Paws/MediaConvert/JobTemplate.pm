# Generated from default/object.tt
package Paws::MediaConvert::JobTemplate;
  use Moo;
  use Types::Standard qw/Str/;
  use Paws::MediaConvert::Types qw/MediaConvert_JobTemplateSettings MediaConvert_AccelerationSettings/;
  has AccelerationSettings => (is => 'ro', isa => MediaConvert_AccelerationSettings);
  has Arn => (is => 'ro', isa => Str);
  has Category => (is => 'ro', isa => Str);
  has CreatedAt => (is => 'ro', isa => Str);
  has Description => (is => 'ro', isa => Str);
  has LastUpdated => (is => 'ro', isa => Str);
  has Name => (is => 'ro', isa => Str, required => 1);
  has Queue => (is => 'ro', isa => Str);
  has Settings => (is => 'ro', isa => MediaConvert_JobTemplateSettings, required => 1);
  has StatusUpdateInterval => (is => 'ro', isa => Str);
  has Type => (is => 'ro', isa => Str);

    sub params_map {
    our $Params_map ||= {
  'types' => {
               'AccelerationSettings' => {
                                           'class' => 'Paws::MediaConvert::AccelerationSettings',
                                           'type' => 'MediaConvert_AccelerationSettings'
                                         },
               'Settings' => {
                               'class' => 'Paws::MediaConvert::JobTemplateSettings',
                               'type' => 'MediaConvert_JobTemplateSettings'
                             },
               'Queue' => {
                            'type' => 'Str'
                          },
               'StatusUpdateInterval' => {
                                           'type' => 'Str'
                                         },
               'Type' => {
                           'type' => 'Str'
                         },
               'CreatedAt' => {
                                'type' => 'Str'
                              },
               'Arn' => {
                          'type' => 'Str'
                        },
               'Category' => {
                               'type' => 'Str'
                             },
               'Description' => {
                                  'type' => 'Str'
                                },
               'LastUpdated' => {
                                  'type' => 'Str'
                                },
               'Name' => {
                           'type' => 'Str'
                         }
             },
  'NameInRequest' => {
                       'AccelerationSettings' => 'accelerationSettings',
                       'Settings' => 'settings',
                       'Queue' => 'queue',
                       'StatusUpdateInterval' => 'statusUpdateInterval',
                       'Type' => 'type',
                       'CreatedAt' => 'createdAt',
                       'Arn' => 'arn',
                       'Category' => 'category',
                       'Description' => 'description',
                       'LastUpdated' => 'lastUpdated',
                       'Name' => 'name'
                     },
  'IsRequired' => {
                    'Settings' => 1,
                    'Name' => 1
                  }
}
;
    return $Params_map;
  }


1;

### main pod documentation begin ###

=head1 NAME

Paws::MediaConvert::JobTemplate

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MediaConvert::JobTemplate object:

  $service_obj->Method(Att1 => { AccelerationSettings => $value, ..., Type => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MediaConvert::JobTemplate object:

  $result = $service_obj->Method(...);
  $result->Att1->AccelerationSettings

=head1 DESCRIPTION

A job template is a pre-made set of encoding instructions that you can
use to quickly create a job.

=head1 ATTRIBUTES


=head2 AccelerationSettings => MediaConvert_AccelerationSettings

  Accelerated transcoding can significantly speed up jobs with long,
visually complex content.


=head2 Arn => Str

  An identifier for this resource that is unique within all of AWS.


=head2 Category => Str

  An optional category you create to organize your job templates.


=head2 CreatedAt => Str

  The timestamp in epoch seconds for Job template creation.


=head2 Description => Str

  An optional description you create for each job template.


=head2 LastUpdated => Str

  The timestamp in epoch seconds when the Job template was last updated.


=head2 B<REQUIRED> Name => Str

  A name you create for each job template. Each name must be unique
within your account.


=head2 Queue => Str

  Optional. The queue that jobs created from this template are assigned
to. If you don't specify this, jobs will go to the default queue.


=head2 B<REQUIRED> Settings => MediaConvert_JobTemplateSettings

  JobTemplateSettings contains all the transcode settings saved in the
template that will be applied to jobs created from it.


=head2 StatusUpdateInterval => Str

  Specify how often MediaConvert sends STATUS_UPDATE events to Amazon
CloudWatch Events. Set the interval, in seconds, between status
updates. MediaConvert sends an update at this interval from the time
the service begins processing your job to the time it completes the
transcode or encounters an error.


=head2 Type => Str

  A job template can be of two types: system or custom. System or
built-in job templates can't be modified or deleted by the user.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MediaConvert>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

