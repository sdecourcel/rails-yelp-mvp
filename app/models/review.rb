class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, numericality: { only_integer: true}
  validates :rating, inclusion: { in: (0..5), message: "must be between 0 and 5"}
  validates :rating, presence: true
  validates :restaurant, presence: true
end
