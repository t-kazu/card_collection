class Card < ApplicationRecord
  def self.search(search)
    if search
      find(:all, conditions: ['name LIKE ? or card_id LIKE ?', "%#{search}%"])
    else
      find(:all)
  end
end
end
