
package Paws::Pinpoint::SendUsersMessages;
  use Moose;
  has ApplicationId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'application-id', required => 1);
  has SendUsersMessageRequest => (is => 'ro', isa => 'Paws::Pinpoint::SendUsersMessageRequest', required => 1);

  use MooseX::ClassAttribute;
  class_has _stream_param => (is => 'ro', default => 'SendUsersMessageRequest');
  class_has _api_call => (isa => 'Str', is => 'ro', default => 'SendUsersMessages');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/v1/apps/{application-id}/users-messages');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'POST');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Pinpoint::SendUsersMessagesResponse');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::SendUsersMessages - Arguments for method SendUsersMessages on L<Paws::Pinpoint>

=head1 DESCRIPTION

This class represents the parameters used for calling the method SendUsersMessages on the
L<Amazon Pinpoint|Paws::Pinpoint> service. Use the attributes of this class
as arguments to method SendUsersMessages.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to SendUsersMessages.

=head1 SYNOPSIS

    my $pinpoint = Paws->service('Pinpoint');
    my $SendUsersMessagesResponse = $pinpoint->SendUsersMessages(
      ApplicationId           => 'My__string',
      SendUsersMessageRequest => {
        MessageConfiguration => {
          ADMMessage => {
            Action => 'OPEN_APP',   # values: OPEN_APP, DEEP_LINK, URL; OPTIONAL
            Body   => 'My__string',
            ConsolidationKey  => 'My__string',
            Data              => { 'My__string' => 'My__string', },   # OPTIONAL
            ExpiresAfter      => 'My__string',
            IconReference     => 'My__string',
            ImageIconUrl      => 'My__string',
            ImageUrl          => 'My__string',
            MD5               => 'My__string',
            RawContent        => 'My__string',
            SilentPush        => 1,                                   # OPTIONAL
            SmallImageIconUrl => 'My__string',
            Sound             => 'My__string',
            Substitutions => { 'My__string' => [ 'My__string', ... ], }
            ,                                                         # OPTIONAL
            Title => 'My__string',
            Url   => 'My__string',
          },    # OPTIONAL
          APNSMessage => {
            APNSPushType => 'My__string',
            Action => 'OPEN_APP',   # values: OPEN_APP, DEEP_LINK, URL; OPTIONAL
            Badge  => 1,            # OPTIONAL
            Body   => 'My__string',
            Category   => 'My__string',
            CollapseId => 'My__string',
            Data       => { 'My__string' => 'My__string', },    # OPTIONAL
            MediaUrl   => 'My__string',
            PreferredAuthenticationMethod => 'My__string',
            Priority                      => 'My__string',
            RawContent                    => 'My__string',
            SilentPush                    => 1,                 # OPTIONAL
            Sound                         => 'My__string',
            Substitutions => { 'My__string' => [ 'My__string', ... ], }
            ,                                                   # OPTIONAL
            ThreadId   => 'My__string',
            TimeToLive => 1,                                    # OPTIONAL
            Title      => 'My__string',
            Url        => 'My__string',
          },    # OPTIONAL
          BaiduMessage => {
            Action => 'OPEN_APP',   # values: OPEN_APP, DEEP_LINK, URL; OPTIONAL
            Body   => 'My__string',
            Data              => { 'My__string' => 'My__string', },   # OPTIONAL
            IconReference     => 'My__string',
            ImageIconUrl      => 'My__string',
            ImageUrl          => 'My__string',
            RawContent        => 'My__string',
            SilentPush        => 1,                                   # OPTIONAL
            SmallImageIconUrl => 'My__string',
            Sound             => 'My__string',
            Substitutions => { 'My__string' => [ 'My__string', ... ], }
            ,                                                         # OPTIONAL
            TimeToLive => 1,                                          # OPTIONAL
            Title      => 'My__string',
            Url        => 'My__string',
          },    # OPTIONAL
          DefaultMessage => {
            Body          => 'My__string',
            Substitutions => { 'My__string' => [ 'My__string', ... ], }
            ,    # OPTIONAL
          },    # OPTIONAL
          DefaultPushNotificationMessage => {
            Action => 'OPEN_APP',   # values: OPEN_APP, DEEP_LINK, URL; OPTIONAL
            Body   => 'My__string',
            Data       => { 'My__string' => 'My__string', },    # OPTIONAL
            SilentPush => 1,                                    # OPTIONAL
            Substitutions => { 'My__string' => [ 'My__string', ... ], }
            ,                                                   # OPTIONAL
            Title => 'My__string',
            Url   => 'My__string',
          },    # OPTIONAL
          EmailMessage => {
            Body                      => 'My__string',
            FeedbackForwardingAddress => 'My__string',
            FromAddress               => 'My__string',
            RawEmail                  => {
              Data => 'Blob__blob',    # OPTIONAL
            },    # OPTIONAL
            ReplyToAddresses => [ 'My__string', ... ],
            SimpleEmail      => {
              HtmlPart => {
                Charset => 'My__string',
                Data    => 'My__string',
              },    # OPTIONAL
              Subject => {
                Charset => 'My__string',
                Data    => 'My__string',
              },    # OPTIONAL
              TextPart => {
                Charset => 'My__string',
                Data    => 'My__string',
              },    # OPTIONAL
            },    # OPTIONAL
            Substitutions => { 'My__string' => [ 'My__string', ... ], }
            ,     # OPTIONAL
          },    # OPTIONAL
          GCMMessage => {
            Action => 'OPEN_APP',   # values: OPEN_APP, DEEP_LINK, URL; OPTIONAL
            Body   => 'My__string',
            CollapseKey   => 'My__string',
            Data          => { 'My__string' => 'My__string', },    # OPTIONAL
            IconReference => 'My__string',
            ImageIconUrl  => 'My__string',
            ImageUrl      => 'My__string',
            Priority      => 'My__string',
            RawContent    => 'My__string',
            RestrictedPackageName => 'My__string',
            SilentPush            => 1,                            # OPTIONAL
            SmallImageIconUrl     => 'My__string',
            Sound                 => 'My__string',
            Substitutions => { 'My__string' => [ 'My__string', ... ], }
            ,                                                      # OPTIONAL
            TimeToLive => 1,                                       # OPTIONAL
            Title      => 'My__string',
            Url        => 'My__string',
          },    # OPTIONAL
          SMSMessage => {
            Body    => 'My__string',
            Keyword => 'My__string',
            MessageType =>
              'TRANSACTIONAL',    # values: TRANSACTIONAL, PROMOTIONAL; OPTIONAL
            OriginationNumber => 'My__string',
            SenderId          => 'My__string',
            Substitutions     => { 'My__string' => [ 'My__string', ... ], }
            ,                     # OPTIONAL
          },    # OPTIONAL
          VoiceMessage => {
            Body              => 'My__string',
            LanguageCode      => 'My__string',
            OriginationNumber => 'My__string',
            Substitutions     => { 'My__string' => [ 'My__string', ... ], }
            ,    # OPTIONAL
            VoiceId => 'My__string',
          },    # OPTIONAL
        },
        Users => {
          'My__string' => {
            BodyOverride => 'My__string',
            Context      => { 'My__string' => 'My__string', },    # OPTIONAL
            RawContent   => 'My__string',
            Substitutions => { 'My__string' => [ 'My__string', ... ], }
            ,                                                     # OPTIONAL
            TitleOverride => 'My__string',
          },
        },
        Context               => { 'My__string' => 'My__string', },   # OPTIONAL
        TemplateConfiguration => {
          EmailTemplate => {
            Name    => 'My__string',
            Version => 'My__string',
          },                                                          # OPTIONAL
          PushTemplate => {
            Name    => 'My__string',
            Version => 'My__string',
          },                                                          # OPTIONAL
          SMSTemplate => {
            Name    => 'My__string',
            Version => 'My__string',
          },                                                          # OPTIONAL
          VoiceTemplate => {
            Name    => 'My__string',
            Version => 'My__string',
          },                                                          # OPTIONAL
        },    # OPTIONAL
        TraceId => 'My__string',
      },

    );

    # Results:
    my $SendUsersMessageResponse =
      $SendUsersMessagesResponse->SendUsersMessageResponse;

    # Returns a L<Paws::Pinpoint::SendUsersMessagesResponse> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/pinpoint/SendUsersMessages>

=head1 ATTRIBUTES


=head2 B<REQUIRED> ApplicationId => Str

The unique identifier for the application. This identifier is displayed
as the B<Project ID> on the Amazon Pinpoint console.



=head2 B<REQUIRED> SendUsersMessageRequest => L<Paws::Pinpoint::SendUsersMessageRequest>






=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method SendUsersMessages in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

