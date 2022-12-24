class Accommodation < ApplicationRecord
  belongs_to :user
  belongs_to :location
  accepts_nested_attributes_for :location
end
