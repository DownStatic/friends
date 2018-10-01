class CardLibrary < ApplicationRecord
  has_many :hands
  has_many :users, through: :hands 
end
