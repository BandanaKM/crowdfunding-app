class Subject < ActiveRecord::Base

  has_many :projects

  validates :name, presence: true, uniqueness: true, length: { minimum: 2 }

end
