module TelegramBotMgo
  module Model
    class MessageEntity < Entity
      field :type   , type: String
      field :offset , type: Integer
      field :length , type: Integer
      field :url    , type: String
      # field :user , type: User
      has_one :user , class_name: "User", inverse_of: :message_entity
    end
  end
end
