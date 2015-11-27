class Trail < ActiveRecord::Base
  has_many :quotes, dependent: :destroy
  has_many :images, dependent: :destroy
  #geocoded_by :address
  #after_validation :geocode
end
