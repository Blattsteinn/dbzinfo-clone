class Special < ApplicationRecord
    has_many :card_specials
    has_many :cards, through: :card_specials
end
