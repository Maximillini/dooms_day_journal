class Game < ApplicationRecord
  has_many :players, dependent: :destroy
  has_many :hooks, dependent: :destroy
  belongs_to :game_master

  validates :description, presence: true
end
