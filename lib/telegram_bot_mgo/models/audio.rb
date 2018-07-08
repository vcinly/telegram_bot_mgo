module TelegramBotMgo
  module Model
    class Audio < Entity
      field :file_id   , type: String
      field :duration  , type: Integer
      field :performer , type: String
      field :title     , type: String
      field :mime_type , type: String
      field :file_size , type: Integer
    end
  end
end
