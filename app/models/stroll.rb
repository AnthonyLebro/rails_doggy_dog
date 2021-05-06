class Stroll < ApplicationRecord
  belongs_to :doggsiter
  belongs_to :city
  has_many :dogs
  
end
