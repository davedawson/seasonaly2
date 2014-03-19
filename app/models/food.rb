class Food < ActiveRecord::Base
  attr_accessible :area, :description, :icon, :iconSource, :image, :locations, :months, :name, :source, :type, :month_id, :location_ids
  has_many :locations
  has_many :months
  accepts_nested_attributes_for :locations
end
