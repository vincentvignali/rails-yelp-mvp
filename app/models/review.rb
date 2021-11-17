class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, presence: true
  validates :rating, numericality: :only_integer
  validates :rating, inclusion: (0..5)
  validates :content, presence: true
end
