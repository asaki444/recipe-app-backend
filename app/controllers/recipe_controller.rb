class RecipeController < ApplicationController
     def index
        Recipe.all
     end

     def create(title, instructions, ingredients)
        Recipe.create(title: title, instructions: instructions)
        for i in ingredients.length()
          Ingredient.create(name: ingredients[i].name)
        end
     end

    
end
