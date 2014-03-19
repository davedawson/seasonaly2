class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :type
      t.string :image
      t.string :description
      t.string :locations
      t.string :months
      t.string :source
      t.string :icon
      t.string :iconSource
      t.string :area
      t.references :locations

      t.timestamps
    end
  end
end
