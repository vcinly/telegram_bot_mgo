module TelegramBotMgo
  module Model
    class Video < Entity
      field :file_id   , type: String
      field :width     , type: Integer
      field :height    , type: Integer
      field :duration  , type: Integer
      # field :thumb   , type: PhotoSize
      has_one :thumb   , class_name: "PhotoSize", inverse_of: :video
      field :mime_type , type: String
      field :file_size , type: Integer
    end
  end
end
