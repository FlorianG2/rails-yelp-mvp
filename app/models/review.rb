class Review < ApplicationRecord
  RATING_VALUES = [0, 1, 2, 3, 4, 5]

  belongs_to :restaurant
  validates :content, :rating, presence: true
  validates :rating, numericality: { only_integer: true }
  validates :rating, inclusion: RATING_VALUES
end
