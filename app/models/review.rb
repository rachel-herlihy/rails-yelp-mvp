class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, numericality: true
# why am I required to add in the true element for integer here as well as in the schema
end
