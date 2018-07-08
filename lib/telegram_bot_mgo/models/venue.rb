module TelegramBotMgo
  module Model
    class Venue < Entity
      # field :location, type: Location
      has_one :location, class_name: "Location", inverse_of: :venue
      field :title, type: String
      field :address, type: String
      field :foursquare_id, type: String
    end
  end
end
