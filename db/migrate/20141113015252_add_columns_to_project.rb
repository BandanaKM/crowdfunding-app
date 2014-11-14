class AddColumnsToProject < ActiveRecord::Migration
  def change
  	add_column :projects, :balance, :integer
  	add_column :projects, :goal, :integer
  	add_column :projects, :days, :integer
  end
end
