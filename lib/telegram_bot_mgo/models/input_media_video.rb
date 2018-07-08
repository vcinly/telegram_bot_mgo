module TelegramBotMgo
  module Model
    class InputMediaVideo < Entity
      field :type               , type: String
      field :media              , type: String
      field :caption            , type: String
      field :parse_mode         , type: String
      field :width              , type: Integer
      field :height             , type: Integer
      field :duration           , type: Integer
      field :supports_streaming , type: Boolean
    end
  end
end
