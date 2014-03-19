class AddIDstoLocations < ActiveRecord::Migration
  def up
    add_column :foods, :location_id, :integer
    add_column :foods, :month_id, :integer
  end

  def down
  end
end
