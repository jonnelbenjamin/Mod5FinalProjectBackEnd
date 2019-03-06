class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :name
      t.bigint :country_gdp
      t.string :description
      t.string :image
      t.timestamps
    end
  end
end
