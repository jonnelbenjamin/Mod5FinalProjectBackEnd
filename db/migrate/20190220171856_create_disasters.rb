class CreateDisasters < ActiveRecord::Migration[5.2]
  def change
    create_table :disasters do |t|
      t.string :description
      t.boolean :active
      t.float :latitude
      t.float :longitude
      t.integer :location_id
      t.timestamps
    end
  end
end
