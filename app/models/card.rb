class Card < ApplicationRecord
  has_many :card_categories, dependent: :delete_all
  has_many :categories, through: :card_categories

  has_many :card_links, dependent: :delete_all
  has_many :links, through: :card_links

  has_many :specials, dependent: :delete_all

  has_many :finish_skills, dependent: :delete_all


  belongs_to  :active, optional: true
  belongs_to  :stand_by, optional: true
  
  # Regarding transformations
  has_one :transformation_from, class_name: "CardTransformation", foreign_key: :start_card_id, dependent: :delete
  has_one :next_card, through: :transformation_from, source: :next_card

  has_one :transformation_to, class_name: "CardTransformation", foreign_key: :next_card_id, dependent: :delete
  has_one :start_card, through: :transformation_to, source: :start_card

  def transformation_chain
    chain = []
    
    current = self
    while (prev = CardTransformation.find_by(next_card_id: current.id))
      current = Card.find(prev.start_card_id || break)
    end
  
    chain << current
    while (step = CardTransformation.find_by(start_card_id: current.id))
      current = Card.find(step.next_card_id)
      chain << current
    end
    
    chain
  end

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