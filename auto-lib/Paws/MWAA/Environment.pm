# Generated by default/object.tt
package Paws::MWAA::Environment;
  use Moose;
  has AirflowConfigurationOptions => (is => 'ro', isa => 'Paws::MWAA::AirflowConfigurationOptions');
  has AirflowVersion => (is => 'ro', isa => 'Str');
  has Arn => (is => 'ro', isa => 'Str');
  has CreatedAt => (is => 'ro', isa => 'Str');
  has DagS3Path => (is => 'ro', isa => 'Str');
  has EnvironmentClass => (is => 'ro', isa => 'Str');
  has ExecutionRoleArn => (is => 'ro', isa => 'Str');
  has KmsKey => (is => 'ro', isa => 'Str');
  has LastUpdate => (is => 'ro', isa => 'Paws::MWAA::LastUpdate');
  has LoggingConfiguration => (is => 'ro', isa => 'Paws::MWAA::LoggingConfiguration');
  has MaxWorkers => (is => 'ro', isa => 'Int');
  has MinWorkers => (is => 'ro', isa => 'Int');
  has Name => (is => 'ro', isa => 'Str');
  has NetworkConfiguration => (is => 'ro', isa => 'Paws::MWAA::NetworkConfiguration');
  has PluginsS3ObjectVersion => (is => 'ro', isa => 'Str');
  has PluginsS3Path => (is => 'ro', isa => 'Str');
  has RequirementsS3ObjectVersion => (is => 'ro', isa => 'Str');
  has RequirementsS3Path => (is => 'ro', isa => 'Str');
  has ServiceRoleArn => (is => 'ro', isa => 'Str');
  has SourceBucketArn => (is => 'ro', isa => 'Str');
  has Status => (is => 'ro', isa => 'Str');
  has Tags => (is => 'ro', isa => 'Paws::MWAA::TagMap');
  has WebserverAccessMode => (is => 'ro', isa => 'Str');
  has WebserverUrl => (is => 'ro', isa => 'Str');
  has WeeklyMaintenanceWindowStart => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::MWAA::Environment

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MWAA::Environment object:

  $service_obj->Method(Att1 => { AirflowConfigurationOptions => $value, ..., WeeklyMaintenanceWindowStart => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MWAA::Environment object:

  $result = $service_obj->Method(...);
  $result->Att1->AirflowConfigurationOptions

=head1 DESCRIPTION

An Amazon MWAA environment.

=head1 ATTRIBUTES


=head2 AirflowConfigurationOptions => L<Paws::MWAA::AirflowConfigurationOptions>

The Airflow Configuration Options of the Amazon MWAA Environment.


=head2 AirflowVersion => Str

The AirflowV ersion of the Amazon MWAA Environment.


=head2 Arn => Str

The ARN of the Amazon MWAA Environment.


=head2 CreatedAt => Str

The Created At date of the Amazon MWAA Environment.


=head2 DagS3Path => Str

The Dags S3 Path of the Amazon MWAA Environment.


=head2 EnvironmentClass => Str

The Environment Class (size) of the Amazon MWAA Environment.


=head2 ExecutionRoleArn => Str

The Execution Role ARN of the Amazon MWAA Environment.


=head2 KmsKey => Str

The Kms Key of the Amazon MWAA Environment.


=head2 LastUpdate => L<Paws::MWAA::LastUpdate>




=head2 LoggingConfiguration => L<Paws::MWAA::LoggingConfiguration>

The Logging Configuration of the Amazon MWAA Environment.


=head2 MaxWorkers => Int

The maximum number of workers to run in your Amazon MWAA Environment.


=head2 MinWorkers => Int

The minimum number of workers to run in your Amazon MWAA Environment.


=head2 Name => Str

The name of the Amazon MWAA Environment.


=head2 NetworkConfiguration => L<Paws::MWAA::NetworkConfiguration>




=head2 PluginsS3ObjectVersion => Str

The Plugins.zip S3 Object Version of the Amazon MWAA Environment.


=head2 PluginsS3Path => Str

The Plugins.zip S3 Path of the Amazon MWAA Environment.


=head2 RequirementsS3ObjectVersion => Str

The Requirements.txt file S3 Object Version of the Amazon MWAA
Environment.


=head2 RequirementsS3Path => Str

The Requirement.txt S3 Path of the Amazon MWAA Environment.


=head2 ServiceRoleArn => Str

The Service Role ARN of the Amazon MWAA Environment.


=head2 SourceBucketArn => Str

The Source S3 Bucket ARN of the Amazon MWAA Environment.


=head2 Status => Str

The status of the Amazon MWAA Environment.


=head2 Tags => L<Paws::MWAA::TagMap>

The Tags of the Amazon MWAA Environment.


=head2 WebserverAccessMode => Str

The Webserver Access Mode of the Amazon MWAA Environment (public or
private only).


=head2 WebserverUrl => Str

The Webserver URL of the Amazon MWAA Environment.


=head2 WeeklyMaintenanceWindowStart => Str

The Weekly Maintenance Window Start of the Amazon MWAA Environment.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MWAA>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
