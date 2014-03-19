class AddLocationId < ActiveRecord::Migration
  def up
    add_column :locations, :food_id, :integer
    add_column :locations, :month_id, :integer
  end

  def down
  end
end
