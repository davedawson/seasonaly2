class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :title
      t.string :region
      t.string :state
      t.string :regionName
      t.string :city

      t.timestamps
    end
  end
end
