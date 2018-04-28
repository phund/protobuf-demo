class Location < ApplicationRecord
  has_many :venues

  ###
  # Create a message object from model
  def to_message
    LocationMessage.new(
      :id => self.id,
      :country => self.country,
      :city => self.city,
      :place => self.place
    )
  end

  def encode
    VenueMessage.encode(self.to_message)
  end
end
