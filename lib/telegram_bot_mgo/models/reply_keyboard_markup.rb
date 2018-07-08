module TelegramBotMgo
  module Model
    class ReplyKeyboardMarkup < Entity
      field :keyboard, type: Array
      field :resize_keyboard, type: Boolean
      field :one_time_keyboard, type: Boolean
      field :selective, type: Boolean
    end
  end
end
