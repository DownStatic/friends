class Boss < ApplicationRecord
  has_many :boss_phrases
  has_many :games
end
