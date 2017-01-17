class User < ApplicationRecord
  has_secure_password

  validates :name, :email, presence: true
  validates :name, :email, uniqueness: true
end
