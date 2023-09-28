class CreateRecipeIngredients < ActiveRecord::Migration[7.0]
  def change
    create_table :recipe_ingredients do |t|
      t.string :recipe_id
      t.string :ingredient_id
      t.integer :quantity_value
      t.string :quantity_unit
      t.timestamps
    end
  end
end
