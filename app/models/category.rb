class Category < ApplicationRecord
  has_many :card_categories
  has_many :cards, through: :card_categories

  def get_category_img(id)
    return "/images/assets/categories/#{id}.png"
  end

end