class IngredientController < ApplicationController
    def index
        Ingredients.all
    end
    
    def create(name:)
        Ingredient.create(name:)
    end

    def show(id:)
        Ingredient.find(:id)
    end

end
