module TelegramBotMgo
  module Model
    class ChatMember < Entity
      # field :user                      , type:	User
      has_one :user                    , class_name: "User", inverse_of: :chat_member
      field :status                    , type:	String
      field :until_date                , type:	Integer
      field :can_be_edited             , type:	Boolean
      field :can_change_info           , type:	Boolean
      field :can_post_messages         , type:	Boolean
      field :can_edit_messages         , type:	Boolean
      field :can_delete_messages       , type:	Boolean
      field :can_invite_users          , type:	Boolean
      field :can_restrict_members      , type:	Boolean
      field :can_pin_messages          , type:	Boolean
      field :can_promote_members       , type:	Boolean
      field :can_send_messages         , type:	Boolean
      field :can_send_media_messages   , type:	Boolean
      field :can_send_other_messages   , type:	Boolean
      field :can_add_web_page_previews , type:	Boolean
    end
  end
end
