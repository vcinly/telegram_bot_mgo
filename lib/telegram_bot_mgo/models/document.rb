module TelegramBotMgo
  module Model
    class Document < Entity
      field :file_id   , type: String
      # field :thumb   , type: PhotoSize
      has_one :thumb   , class_name: "PhotoSize", inverse_of: :document
      field :file_name , type: String
      field :mime_type , type: String
      field :file_size , type: Integer
    end
  end
end
