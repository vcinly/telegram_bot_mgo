module TelegramBotMgo
  module Model
    class ReplyKeyboardRemove < Entity
      field :remove_keyboard , type: Boolean
      field :selective       , type: Boolean
    end
  end
end
