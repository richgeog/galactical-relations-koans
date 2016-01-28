class Astronaut < ActiveRecord::Base

  has_many :crewings
  has_many :spaceships, :through => :crewings

end
