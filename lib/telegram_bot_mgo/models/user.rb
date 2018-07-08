module TelegramBotMgo
  module Model
    class User < Entity
      field :id            , type: Integer
      field :is_bot        , type: Boolean
      field :first_name    , type: String
      field :last_name     , type: String
      field :username      , type: String
      field :language_code , type: String

      belongs_to :message  , class_name: "Message", inverse_of: :from
      belongs_to :message  , class_name: "Message", inverse_of: :forward_from
    end
  end
end
