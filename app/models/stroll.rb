class Stroll < ApplicationRecord
  belongs_to :doggsiter
  has_many :dogs
  
end
