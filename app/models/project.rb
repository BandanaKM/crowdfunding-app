class Project < ActiveRecord::Base

  attr_accessor :rewards

  belongs_to :subject
  has_many :pledges


  def rewards
  	@rewards = [1,10,25,50,100,250,500,1000]
  end


end
