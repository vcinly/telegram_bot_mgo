module TelegramBotMgo
  module Model
    class Voice < Entity
      field :file_id   , type: String
      field :duration  , type: Integer
      field :mime_type , type: String
      field :file_size , type: Integer
    end
  end
end
