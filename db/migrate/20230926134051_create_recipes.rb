class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :instructions
      t.string :difficulty
      t.string :cooking_time
      t.string :image_url
      t.timestamps
    end
  end
end
