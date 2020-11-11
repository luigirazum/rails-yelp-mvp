class Review < ApplicationRecord
  # A review must belong to a restaurant.
  belongs_to :restaurant

  # A review must have content and a rating.
  validates :content, :rating, presence: true
  # A review’s rating must be a number between 0 and 5.
  validates :rating, numericality: true
  validates :rating, inclusion: {
    in: [0, 1, 2, 3, 4, 5],
    message: "%{value} is not a valid rating" }
end
