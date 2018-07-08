module TelegramBotMgo
  module Model
    class ChatPhoto < Entity
      field :small_file_id , type: String
      field :big_file_id   , type: String
    end
  end
end
