class CardTransformation < ApplicationRecord
    belongs_to :start_card, class_name: "Card", optional: true
    belongs_to :next_card, class_name: "Card"
end
