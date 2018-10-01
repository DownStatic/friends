class Boss < ApplicationRecord
  has_many :boss_phrases
  has_many :games

  def pick_action
    @randomizer = rand(1..self.boss_phrases.all.size)
    self.boss_phrases.find_by(id: @randomizer)
  end

end
