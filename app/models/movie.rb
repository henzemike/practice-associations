class Movie < ApplicationRecord
  has_many :actor_movies
  has_many :actors, through: :actor_movies

  validates :title, presence: true
  validates :description, presence: true
  validates :year, presence: true
end
