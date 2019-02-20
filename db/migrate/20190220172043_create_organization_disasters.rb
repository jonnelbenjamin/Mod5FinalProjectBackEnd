class CreateOrganizationDisasters < ActiveRecord::Migration[5.2]
  def change
    create_table :organization_disasters do |t|
      t.integer :organization_id
      t.integer :disaster_id
      t.timestamps
    end
  end
end
