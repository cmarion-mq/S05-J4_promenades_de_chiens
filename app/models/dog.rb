class Dog < ApplicationRecord
  has_many :dogsitters, through: :stroll
end
