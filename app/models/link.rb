class Link < ApplicationRecord

  has_many :card_links, dependent: :delete_all
  has_many :cards, through: :card_links
end
