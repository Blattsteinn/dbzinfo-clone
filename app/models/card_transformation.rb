class CardTransformation < ApplicationRecord
    self.primary_key = [:start_card_id, :next_card_id]
    
    belongs_to :start_card, class_name: "Card", optional: true
    belongs_to :next_card, class_name: "Card"
end
