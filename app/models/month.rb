class Month < ActiveRecord::Base
  attr_accessible :location_id, :name
  belongs_to :location
end
