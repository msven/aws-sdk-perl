
package Paws::CodePipeline::StopPipelineExecutionOutput;
  use Moose;
  has PipelineExecutionId => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'pipelineExecutionId' );

  has _request_id => (is => 'ro', isa => 'Str');

### main pod documentation begin ###

=head1 NAME

Paws::CodePipeline::StopPipelineExecutionOutput

=head1 ATTRIBUTES


=head2 PipelineExecutionId => Str

The unique system-generated ID of the pipeline execution that was
stopped.


=head2 _request_id => Str


=cut

1;