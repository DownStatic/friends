class Hand < ApplicationRecord
  belongs_to :user
  belongs_to :card_library
end
