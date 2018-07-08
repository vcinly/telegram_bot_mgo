module TelegramBotMgo
  module Model
    class VideoNote < Entity
      field :file_id   , type: String
      field :length    , type: Integer
      field :duration  , type: Integer
      # field :thumb   , type: PhotoSize
      has_one :thumb   , class_name: "PhotoSize", inverse_of: :video_note
      field :file_size , type: Integer
    end
  end
end
