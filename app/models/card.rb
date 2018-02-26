class Card < ApplicationRecord
   validates :card_id, presence: true, uniqueness: true
end
