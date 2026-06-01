class StandBy < ApplicationRecord
    has_many :cards, dependent: :nullify
end
