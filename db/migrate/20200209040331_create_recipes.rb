class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.integer :ingredient_id
      t.text  :instructions

      t.timestamps
    end
  end
end
