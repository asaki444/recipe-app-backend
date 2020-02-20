class CreateIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients do |t|
      t.primary_key :id
      t.string :name

      t.timestamps
    end
  end
end
