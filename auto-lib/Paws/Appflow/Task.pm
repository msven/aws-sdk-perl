# Generated by default/object.tt
package Paws::Appflow::Task;
  use Moose;
  has ConnectorOperator => (is => 'ro', isa => 'Paws::Appflow::ConnectorOperator', request_name => 'connectorOperator', traits => ['NameInRequest']);
  has DestinationField => (is => 'ro', isa => 'Str', request_name => 'destinationField', traits => ['NameInRequest']);
  has SourceFields => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'sourceFields', traits => ['NameInRequest'], required => 1);
  has TaskProperties => (is => 'ro', isa => 'Paws::Appflow::TaskPropertiesMap', request_name => 'taskProperties', traits => ['NameInRequest']);
  has TaskType => (is => 'ro', isa => 'Str', request_name => 'taskType', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::Task

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::Task object:

  $service_obj->Method(Att1 => { ConnectorOperator => $value, ..., TaskType => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::Task object:

  $result = $service_obj->Method(...);
  $result->Att1->ConnectorOperator

=head1 DESCRIPTION

A class for modeling different type of tasks. Task implementation
varies based on the C<TaskType>.

=head1 ATTRIBUTES


=head2 ConnectorOperator => L<Paws::Appflow::ConnectorOperator>

The operation to be performed on the provided source fields.


=head2 DestinationField => Str

A field in a destination connector, or a field value against which
Amazon AppFlow validates a source field.


=head2 B<REQUIRED> SourceFields => ArrayRef[Str|Undef]

The source fields to which a particular task is applied.


=head2 TaskProperties => L<Paws::Appflow::TaskPropertiesMap>

A map used to store task-related information. The execution service
looks for particular information based on the C<TaskType>.


=head2 B<REQUIRED> TaskType => Str

Specifies the particular task implementation that Amazon AppFlow
performs.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
