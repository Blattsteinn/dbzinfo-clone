class Category < ApplicationRecord
  has_many :card_categories
  has_many :cards, through: :card_categories
end