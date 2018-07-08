module TelegramBotMgo
  module Model
    class Contact < Entity
      field :phone_number , type: String
      field :first_name   , type: String
      field :last_name    , type: String
      field :user_id      , type: Integer
    end
  end
end
