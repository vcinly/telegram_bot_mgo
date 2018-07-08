module TelegramBotMgo
  module Model
    class CallbackQuery < Entity
      field :id                , type: String
      # field :from            , type: User
      has_one :from            , class_name: "User", inverse_of: :callback_query
      # field :message         , type: Message
      has_one :message         , class_name: "Message", inverse_of: :callback_query
      field :inline_message_id , type: String
      field :chat_instance     , type: String
      field :data              , type: String
      field :game_short_name   , type: String
    end
  end
end
