class Headache < ApplicationRecord
  belongs_to :user
  has_many :headache_factors 
  has_many :factors, through: :headache_factors

  validates :user_id, :onset, :ending, :severity, presence: true

end
