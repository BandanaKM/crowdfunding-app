class Project < ActiveRecord::Base
  
  attr_accessor :rewards
  belongs_to :subject
  has_many :pledges

  validates :title, presence: true
  validates :creator, presence: true

  def rewards
  	@rewards = [1,10,25,50,100,250,500,1000]
  end

  # def total_balance
  #   balance = pledges.to_a.sum(&:amount)
  #   save
  # end 

  # def pledge(amount, user)
  # 	pledges.build(amount: amount, user_id: user.id)
  #   pledge.save
  #   # project.pledges.build(amount: amount, user_id: user.id)
  # end

end

