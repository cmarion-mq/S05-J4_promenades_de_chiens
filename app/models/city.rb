class City < ApplicationRecord
  has_many :dogsitters, through: :stroll
  has_many :dogs, through: :stroll
end
