class User < ApplicationRecord
  has_secure_password
  has_many :headaches, class_name: "Headache", foreign_key: "user_id"
  has_many :headache_factors, through: :headaches, source: :headache_factors
  has_many :factors, through: :headache_factors, source: :factors
  has_many :taken_medicine, through: :headaches, source: :taken_medicine

  validates :name, :email, presence: true
  validates :name, :email, uniqueness: true
end
