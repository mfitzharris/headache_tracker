class User < ApplicationRecord
  has_secure_password
  has_many :headaches, class_name: "Headache", foreign_key: "user_id"

  validates :name, :email, presence: true
  validates :name, :email, uniqueness: true
end
