class Game < ApplicationRecord
  belongs_to :boss
  belongs_to :user 
end
