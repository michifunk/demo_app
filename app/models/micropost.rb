class Micropost < ActiveRecord::Base
  belongs_to :user #Verkn�pfung zwischen Posts und Users
  
  validates :contet, :length => {:maximum => 140} #contet wegen tippfehler
end
