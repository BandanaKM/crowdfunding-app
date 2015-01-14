class CreatePledges < ActiveRecord::Migration
  def change
    create_table :pledges do |t|
      t.integer :amount
      t.references :project, index: true
      t.references :user, index: true

      t.timestamps null: false
    end
  end
end
