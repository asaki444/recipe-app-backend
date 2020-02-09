class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.itext :text
      t.integer :rating
      t.recipe :recipe_id

      t.timestamps
    end
  end
end
