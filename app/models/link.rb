class Link < ApplicationRecord

  has_many :card_links
  has_many :cards, through: :card_links
end
