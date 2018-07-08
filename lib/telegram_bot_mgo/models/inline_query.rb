module TelegramBotMgo
  module Model
    class InlineQuery < Entity
      field :id         , type: String
      # field :from       , type: User
      has_one :from     , class_name: "User", inverse_of: :inline_query
      # field :location , type: Location
      has_one :location , class_name: "Location", inverse_of: :inline_query
      field :query      , type: String
      field :offset     , type: String
    end
  end
end
