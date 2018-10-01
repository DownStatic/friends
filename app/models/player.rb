class Player < ApplicationRecord
  has_many :users
  has_many :player_phrases

  def random_phrase(effect_type)
    @phrases = self.player_phrases.select do |phrase|
      phrase.effect_type == effect_type
    end
    @phrases.sample.phrase
  end

end
