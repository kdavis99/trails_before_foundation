class Image < ActiveRecord::Base
  belongs_to :trail
  belongs_to :user

  def generate_filename
   require 'securerandom'
   self.filename = SecureRandom.hex(20)
  end

end
