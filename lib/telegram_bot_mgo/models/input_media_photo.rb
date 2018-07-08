module TelegramBotMgo
  module Model
    class InputMediaPhoto < Entity
      field :type       , type: String
      field :media      , type: String
      field :caption    , type: String
      field :parse_mode , type: String
    end
  end
end
