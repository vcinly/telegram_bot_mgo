module TelegramBotMgo
  module Model
    class Message < Entity
      field :message_id              , type: Integer
      # field :from                  , type: User
      has_one :from                  , class_name: "User", inverse_of: :message
      field :date                    , type: Integer
      # field :chat                  , type: Chat
      has_one :chat                  , class_name: "Chat", inverse_of: :message
      # field :forward_from          , type: User
      has_one :forward_from          , class_name: "User", inverse_of: :message
      # field :forward_from_chat     , type: Chat
      has_one :forward_from_chat     , class_name: "Chat", inverse_of: :message
      field :forward_from_message_id , type: Integer
      field :forward_signature       , type: String
      field :forward_date            , type: Integer
      # field :reply_to_message      , type: Message
      has_one :reply_to_message      , class_name: "Message", inverse_of: :message
      field :edit_date               , type: Integer
      field :media_group_id          , type: String
      field :author_signature        , type: String
      field :text                    , type: String
      # field :entities              , type: Array[MessageEntity]
      field :entities                , type: Array
      # has_many :entities             , class_name: "MessageEntity", inverse_of: :message
      # field :caption_entities      , type: Array[MessageEntity]
      field :caption_entities        , type: Array
      # has_many :caption_entities     , class_name: "MessageEntity", inverse_of: :message
      # field :audio                 , type: Audio
      has_one :audio                 , class_name: "Audio", inverse_of: :message
      # field :document              , type: Document
      has_one :document              , class_name: "Document", inverse_of: :message
      # field :game                  , type: Game
      has_one :game                  , class_name: "Game", inverse_of: :message
      # field :photo                 , type: Array[PhotoSize]
      field :photo                   , type: Array
      has_many :photos               , class_name: "PhotoSize", inverse_of: :message
      # has_many :photo                , class_name: "PhotoSize", inverse_of: :message
      # field :sticker               , type: Sticker
      has_one :sticker               , class_name: "Sticker", inverse_of: :message
      # field :video                 , type: Video
      has_one :video                 , class_name: "Video", inverse_of: :message
      # field :voice                 , type: Voice
      has_one :voice                 , class_name: "Voice", inverse_of: :message
      # field :video_note            , type: VideoNote
      has_one :video_note            , class_name: "VideoNote", inverse_of: :message
      field :caption                 , type: String
      # field :contact               , type: Contact
      has_one :contact               , class_name: "Contact", inverse_of: :message
      # field :location              , type: Location
      has_one :location              , class_name: "Location", inverse_of: :message
      # field :venue                 , type: Venue
      has_one :venue                 , class_name: "Venue", inverse_of: :message
      # field :new_chat_member       , type: User
      has_one :new_chat_member       , class_name: "User", inverse_of: :message
      # field :left_chat_member      , type: User
      has_one :new_chat_member       , class_name: "User", inverse_of: :message
      field :new_chat_title          , type: String
      # field :new_chat_photo        , type: Array[PhotoSize]
      field :new_chat_photo          , type: Array
      has_many :new_chat_photos      , class_name: "PhotoSize", inverse_of: :message
      # has_many :new_chat_photo       , class_name: "PhotoSize", inverse_of: :message
      field :delete_chat_photo       , type: Boolean
      field :group_chat_created      , type: Boolean
      field :supergroup_chat_created , type: Boolean
      field :channel_chat_created    , type: Boolean
      field :migrate_to_chat_id      , type: Integer
      field :migrate_from_chat_id    , type: Integer
      # field :pinned_message        , type: Message
      has_one :pinned_message        , class_name: "Message", inverse_of: :message
      # field :invoice               , type: Invoice
      has_one :invoice               , class_name: "Invoice", inverse_of: :message
      # field :successful_payment    , type: SuccessfulPayment
      has_one :successful_payment    , class_name: "SuccessfulPayment", inverse_of: :message
      field :connected_website       , type: String



      belongs_to :update  , class_name: "Update", inverse_of: :message
    end
  end
end
