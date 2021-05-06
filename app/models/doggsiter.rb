class Doggsiter < ApplicationRecord
  belongs_to :city
  has_many :strolls, dependent: :destroy
  has_many :dogs,through: :strolls

end
