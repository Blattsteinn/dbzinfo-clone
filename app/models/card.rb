class Card < ApplicationRecord
  has_many :card_categories
  has_many :categories, through: :card_categories

  has_many :card_links
  has_many :links, through: :card_links

  def character_image_url
    "/images/cards/#{id - 1}/card_#{id - 1}_character.png"
  end
 
  def effect_image_url
    "/images/cards/#{id - 1}/card_#{id - 1}_effect.png"
  end
 
  def background_image_url
    "/images/cards/#{id - 1}/card_#{id - 1}_bg.png"
  end
 
  def thumb_image_url
    "/images/cards/#{id - 1}/card_#{id - 1}_thumb.png"
  end
end