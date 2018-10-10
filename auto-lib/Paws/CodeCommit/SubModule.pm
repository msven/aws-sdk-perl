package Paws::CodeCommit::SubModule;
  use Moose;
  has AbsolutePath => (is => 'ro', isa => 'Str', request_name => 'absolutePath', traits => ['NameInRequest']);
  has CommitId => (is => 'ro', isa => 'Str', request_name => 'commitId', traits => ['NameInRequest']);
  has RelativePath => (is => 'ro', isa => 'Str', request_name => 'relativePath', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::CodeCommit::SubModule

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CodeCommit::SubModule object:

  $service_obj->Method(Att1 => { AbsolutePath => $value, ..., RelativePath => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CodeCommit::SubModule object:

  $result = $service_obj->Method(...);
  $result->Att1->AbsolutePath

=head1 DESCRIPTION

Returns information about a submodule reference in a repository folder.

=head1 ATTRIBUTES


=head2 AbsolutePath => Str

  The fully qualified path to the folder that contains the reference to
the submodule.


=head2 CommitId => Str

  The commit ID that contains the reference to the submodule.


=head2 RelativePath => Str

  The relative path of the submodule from the folder where the query
originated.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CodeCommit>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
