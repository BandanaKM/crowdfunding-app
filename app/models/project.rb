class Project < ActiveRecord::Base

  belongs_to :subject

  validates :title, presence: true, uniqueness: true
  validates :creator, presence: true, uniqueness: true
  validates :image, presence: true
  validates :description, presence: true, length: { maximum: 500 }
  validates :total, presence: true, numericality: true
  validates :goal, presence: true, numericality: {only_integer: true}


end
