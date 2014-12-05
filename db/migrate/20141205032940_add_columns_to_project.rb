class AddColumnsToProject < ActiveRecord::Migration
  def change
    add_column :projects, :total, :integer
    add_column :projects, :goal, :integer
    add_column :projects, :days, :integer
  end
end
