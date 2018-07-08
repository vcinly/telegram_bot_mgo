module TelegramBotMgo
  module Model
    class UserProfilePhotos < Entity
      field :total_count, type: Integer
      field :photos, type: Array
    end
  end
end
