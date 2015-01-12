class Project < ActiveRecord::Base

  attr_accessor :rewards

  belongs_to :subject
  has_many :pledges

  validates :title, presence: true, uniqueness: true
  validates :creator, presence: true, uniqueness: true
  validates :image, presence: true
  validates :description, presence: true, length: { maximum: 500 }
  validates :total, presence: true, numericality: true
  validates :goal, presence: true, numericality: {only_integer: true}

  def rewards
  	@rewards = [1,10,25,50,100,250,500,1000]
  end


end
