class User < ApplicationRecord
  belongs_to :player
  has_many :hands
  has_many :card_libraries, through: :hands
  has_many :games
end
