module TelegramBotMgo
  module Model
    class File < Entity
      field :file_id   , type: String
      field :file_size , type: Integer
      field :file_path , type: String
    end
  end
end
