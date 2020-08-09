class Chore < ApplicationRecord
  # belongs_to :household
  validates :name, presence: true, uniqueness: true 
  validates :points, presence: true
  
  belongs_to :members

  has_many :member_chores
	has_many :members, through: :member_chores
end
