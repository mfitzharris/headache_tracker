class Headache < ApplicationRecord
  belongs_to :user

  validates :user_id, :onset, :ending, :severity, presence: true
  
end
