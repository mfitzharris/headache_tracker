class Factor < ApplicationRecord
  has_many :headache_factors
  has_many :headaches, through: :headache_factors, source: :headache 

end
