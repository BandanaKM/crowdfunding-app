class AddUserToPledge < ActiveRecord::Migration
  def change
    add_reference :pledges, :user, index: true
  end
end
