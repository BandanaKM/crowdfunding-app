class Pledge < ActiveRecord::Base
  belongs_to :user
  belongs_to :project
end


	# user_id, project_id, amount, created_at/updated_at, comment_id, 
end 