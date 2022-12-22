class Pet < ApplicationRecord
  belongs_to :accommodations
  enum specie: [dog: 0, cat: 1, bird: 2, fish: 3, reptile: 4, rodent: 5]
end
