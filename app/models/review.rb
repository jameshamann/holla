class Review < ApplicationRecord
  validates :rating, inclusion: (1..5)

  belongs_to :user
  has_one :restaurant
end
