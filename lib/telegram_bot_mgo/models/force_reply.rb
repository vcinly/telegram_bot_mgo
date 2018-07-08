module TelegramBotMgo
  module Model
    class ForceReply < Entity
      field :force_reply , type: Boolean
      field :selective   , type: Boolean
    end
  end
end
