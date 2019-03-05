class CreateUserOrganizations < ActiveRecord::Migration[5.2]
  def change
    create_table :user_organizations do |t|
      t.integer :user_id
      t.integer :organization_id
      t.boolean :donation_service
      t.integer :donation_amount
      t.boolean :direct_service
      t.integer :number_of_days_going
      t.timestamps
    end
  end
end
