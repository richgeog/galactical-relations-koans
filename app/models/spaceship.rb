class Spaceship < ActiveRecord::Base

  has_many :crewing
  has_many :astronauts, :through => :crewings

end
