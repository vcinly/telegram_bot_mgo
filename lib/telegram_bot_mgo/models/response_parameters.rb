module TelegramBotMgo
  module Model
    class ResponseParameters < Entity
      field :migrate_to_chat_id , type: Integer
      field :retry_after        , type: Integer
    end
  end
end
