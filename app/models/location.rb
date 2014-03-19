class Location < ActiveRecord::Base
  attr_accessible :city, :region, :regionName, :state, :title, :food_id, :month_id, :locations_id
  has_many :months
  belongs_to :foods
end
