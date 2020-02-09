class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.integer :tag_recipe_id
      t.integer :review_id
      t.integer :ingredient_id
      t.text  :instructions

      t.timestamps
    end
  end
end
