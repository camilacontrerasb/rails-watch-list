class Movie < ApplicationRecord
  validates :title, uniqueness: true, presence: true
  validates :overview, uniqueness: true, presence: true
  # validates :rating, numericality: { only_integer: true }
  # validates :rating, presence: true
  has_many :bookmarks
  # has_many :movies
  # has_many :movies, dependent: :destroy
end
