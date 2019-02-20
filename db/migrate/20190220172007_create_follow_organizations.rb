class CreateFollowOrganizations < ActiveRecord::Migration[5.2]
  def change
    create_table :follow_organizations do |t|
      t.integer :user_id
      t.integer :organization_id    
      t.timestamps
    end
  end
end
