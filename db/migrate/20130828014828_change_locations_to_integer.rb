class ChangeLocationsToInteger < ActiveRecord::Migration
  def up
    change_column :foods, :locations, :integer
  end

  def down
  end
end
