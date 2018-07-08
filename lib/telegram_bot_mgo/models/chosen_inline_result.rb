module TelegramBotMgo
  module Model
    class ChosenInlineResult < Entity
      field :result_id         , type: String
      # field :from            , type: User
      has_one :from            , class_name: "User", inverse_of: :chosen_inline_result
      # field :location        , type: Location
      has_one :location        , class_name: "Location", inverse_of: :chosen_inline_result
      field :inline_message_id , type: String
      field :query             , type: String
    end
  end
end
