class Project < ActiveRecord::Base
  
  attr_accessor :rewards
  belongs_to :subject
  has_many :pledges

  def rewards
  	@rewards = [5,10,25,50,100]
  end

  def pledge(amount, user)
  	project.pledges.build(
  		amount: amount,
  		user_id: user.id,
  		)
  end

end

