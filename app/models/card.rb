class Card < ApplicationRecord
   validates_uniqueness_of :card_id
end
