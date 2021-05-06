class Dogsitter < ApplicationRecord
  has_many :dog, through: :stroll
end
