module TelegramBotMgo
  module Model
    class InlineKeyboardButton < Entity
      field :text                             , type: String
      field :url                              , type: String
      field :callback_data                    , type: String
      field :switch_inline_query              , type: String
      field :switch_inline_query_current_chat , type: String
      # field :callback_game                  , type: CallbackGame
      has_one :callback_game                  , class_name: "CallbackGame", inverse_of: :inline_keyboard_button
      field :pay                              , type: Boolean
    end
  end
end
