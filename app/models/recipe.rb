class Recipe < ApplicationRecord
    validates_presence_of :title, :instructions
    has_and_belongs_to_many :users
    has_many :recipe_ingredients
    has_many :ingredients, through: :recipe_ingredients
end
