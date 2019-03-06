class CreateOrganizations < ActiveRecord::Migration[5.2]
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :description
      t.bigint :financial_need
      t.string :image
      t.timestamps
    end
  end
end
