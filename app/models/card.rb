class Card < ApplicationRecord
  has_many :card_categories, dependent: :delete_all
  has_many :categories, through: :card_categories

  has_many :card_links, dependent: :delete_all
  has_many :links, through: :card_links

  has_many :specials, dependent: :delete_all

  has_many :finish_skills, dependent: :delete_all
  has_many :extreme_awakenings, dependent: :delete_all

  belongs_to  :active, optional: true
  belongs_to  :stand_by, optional: true

  after_destroy :cleanup_orphan_skill_records

  
  # Regarding transformations
  has_many :transformation_from, class_name: "CardTransformation", foreign_key: :start_card_id, dependent: :delete_all
  has_one :next_card, through: :transformation_from, source: :next_card

  has_one :transformation_to, class_name: "CardTransformation", foreign_key: :next_card_id, dependent: :delete
  has_one :start_card, through: :transformation_to, source: :start_card

  def transformation_chain
    chain = []

    # Walk back to root
    current = self
    while (prev = CardTransformation.find_by(next_card_id: current.id))
      current = Card.find(prev.start_card_id || break)
    end

    # Walk forward collecting all branches
    chain << current
    queue = [current]
    while (node = queue.shift)
      CardTransformation.where(start_card_id: node.id).each do |step|
        next_card = Card.find(step.next_card_id)
        chain << next_card
        queue << next_card
      end
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
  
  def get_base_url
    "/images/assets/base/base_#{element}.png"
  end

  def get_rarity_url
    "/images/assets/rarity/#{rarity}.png"
  end

  def get_type_url
    "/images/assets/type/cha_type_icon_#{element}.png"
  end

  private

  def cleanup_orphan_skill_records
    if active_id.present? && !Card.exists?(active_id: active_id)
      Active.where(id: active_id).delete_all
    end

    if stand_by_id.present? && !Card.exists?(stand_by_id: stand_by_id)
      StandBy.where(id: stand_by_id).delete_all
    end
  end

end