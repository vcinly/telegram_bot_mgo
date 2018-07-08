module TelegramBotMgo
  module Model
    class KeyboardButton < Entity
      field :text, type: String
      field :request_contact, type: Boolean
      field :request_location, type: Boolean
    end
  end
end
