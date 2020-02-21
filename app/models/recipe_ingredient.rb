class RecipeIngredient < ApplicationRecord
  belongs_to :ingredients
  belongs_to :recipe
end
