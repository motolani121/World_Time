class Location < ActiveRecord::Base

  geocoded_by :address
  validates :address,  presence: true
  after_validation :geocode, :if => :address_changed?


 # validates :address,  presence: true
 # validates :longitude, :latitude, presence: true

  #after_validation :geocode, :if => :address_changed?
  #validates :address, :longitude, :latitude, presence: true
 # validates :address, uniqueness: true

end