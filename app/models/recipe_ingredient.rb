class RecipeIngredient < ApplicationRecord
  validates_presence_of :amount, :measurement
  belongs_to :ingredient
  belongs_to :recipe
end
