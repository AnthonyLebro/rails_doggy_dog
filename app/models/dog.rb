class Dog < ApplicationRecord

  belongs_to :city
  has_many :doggstiter, through: :strolls
  has_many :strolls 
end
