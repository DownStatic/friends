class Player < ApplicationRecord
  has_many :users
  has_many :phrases
end
