class Recipe < ApplicationRecord
    validates_presence_of :title
    validates_presence_of :instructions
    has_many :recipe_ingredients
    has_many :ingredients, through: :recipe_ingredients
end
