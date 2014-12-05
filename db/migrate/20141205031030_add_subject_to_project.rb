class AddSubjectToProject < ActiveRecord::Migration
  def change
    add_reference :projects, :subject, index: true
  end
end
