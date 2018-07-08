module TelegramBotMgo
  module Model
    class PhotoSize < Entity
      field :name      , type: String
      field :file_id   , type: String
      field :width     , type: Integer
      field :height    , type: Integer
      field :file_size , type: Integer
      field :file_path , type: String

      belongs_to :message  , class_name: "Message", inverse_of: :photo
    end
  end
end
