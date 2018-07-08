module TelegramBotMgo
  module Model
    class Chat < Entity
      field :id                             , type: Integer
      field :type                           , type: String
      field :title                          , type: String
      field :username                       , type: String
      field :first_name                     , type: String
      field :last_name                      , type: String
      field :all_members_are_administrators , type: Boolean
      # field :photo                        , type: ChatPhoto
      has_one :photo
      field :description                    , type: String
      field :invite_link                    , type: String
      # field :pinned_message               , type: Message
      has_one :pinned_message
      field :sticker_set_name               , type: String
      field :can_set_sticker_set            , type: Boolean


      belongs_to :message  , class_name: "Message", inverse_of: :chat
      # belongs_to :message  , class_name: "Message", inverse_of: :forward_from_chat
    end
  end
end
