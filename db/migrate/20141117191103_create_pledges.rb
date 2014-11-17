class CreatePledges < ActiveRecord::Migration
  def change
    create_table :pledges do |t|
      t.float :amount
      t.references :user, index: true
      t.references :project, index: true

      t.timestamps null: false
    end
  end
end
