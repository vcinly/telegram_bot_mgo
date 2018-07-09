module TelegramBotMgo
  module Model
    class Update < Entity
      field :raw_json               , type: String
      field :update_id              , type: Integer
      # field :message              , type: Message
      has_one :message              , class_name: "Message", inverse_of: :update
      # field :edited_message       , type: Message
      has_one :edited_message       , class_name: "Message", inverse_of: :update
      # field :channel_post         , type: Message
      has_one :channel_post         , class_name: "Message", inverse_of: :update
      # field :edited_channel_post  , type: Message
      has_one :edited_channel_post  , class_name: "Message", inverse_of: :update
      # field :inline_query         , type: InlineQuery
      has_one :inline_query         , class_name: "InlineQuery", inverse_of: :update
      # field :chosen_inline_result , type: ChosenInlineResult
      has_one :chosen_inline_result , class_name: "ChosenInlineResult", inverse_of: :update
      # field :callback_query       , type: CallbackQuery
      has_one :callback_query       , class_name: "CallbackQuery", inverse_of: :update
    end
  end
end
