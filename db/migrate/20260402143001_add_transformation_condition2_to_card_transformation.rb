class AddTransformationCondition2ToCardTransformation < ActiveRecord::Migration[8.1]
  def change
    add_column :card_transformations, :description, :text
  end
end
