class Active < ApplicationRecord
    has_many :cards, dependent: :nullify
end
