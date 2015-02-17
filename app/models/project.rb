class Project < ActiveRecord::Base

  validates :title, presence: true, length: { maximum: 50 }
  validates :creator, presence: true
  validates :image, presence: true

  belongs_to :subject


end
