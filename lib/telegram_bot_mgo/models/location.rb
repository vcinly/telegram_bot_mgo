module TelegramBotMgo
  module Model
    class Location < Entity
      field :longitude , type: Float
      field :latitude  , type: Float
    end
  end
end
