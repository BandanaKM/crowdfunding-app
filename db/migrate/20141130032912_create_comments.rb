class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.integer :commentable_id
      t.string :commentable_type

      #the name of the class is stored in the commentable_type column. rails can use that with the id to determine which record this comment is associated with

      t.timestamps null: false
    end

      add_index :comments, [:commentable_id, :commentable_type]

      #because both are usually queried together, you usually want to add commentable id, and commentable type

  end
end
