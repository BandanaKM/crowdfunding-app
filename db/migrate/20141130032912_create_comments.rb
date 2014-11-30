class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.integer :commentable_id
      t.string :commentable_type

      t.timestamps null: false
    end

      add_index :comments, [:commentable_id, :commentable_type]

      #do i need this?

  end
end
