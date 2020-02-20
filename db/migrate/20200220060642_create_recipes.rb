class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.primary_key :id
      t.string :title
      t.text :instructions

      t.timestamps
    end
  end
end
