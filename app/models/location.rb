class Location < ActiveRecord::Base
  acts_as_gmappable
 
  def gmaps4rails_address
      "#{name}, #{address}"
  end
end
