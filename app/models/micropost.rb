class Micropost < ActiveRecord::Base
  belongs_to :user #Verknüpfung zwischen Posts und Users
  
  validates :contet, :length => {:maximum => 140} #contet wegen tippfehler
end
