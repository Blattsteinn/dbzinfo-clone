class MoveSpecialsToDirectAssociation < ActiveRecord::Migration[8.1]
  def change
    add_reference :specials, :card, foreign_key: true

    reversible do |dir|
      dir.up do
        execute <<-SQL
          UPDATE specials
          SET card_id = card_specials.card_id
          FROM card_specials
          WHERE card_specials.special_id = specials.id
        SQL
      end
    end

    drop_table :card_specials do |t|
      t.bigint :card_id
      t.bigint :special_id
      t.timestamps
      t.index [:card_id, :special_id], unique: true
      t.index [:card_id]
      t.index [:special_id]
    end
  end
end
