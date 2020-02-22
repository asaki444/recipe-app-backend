require 'rails_helper'

RSpec.describe RecipeIngredient, type: :model do
  # it { should belong_to(:ingredient, :recipe)}
 before(:all) do 
  recipe = Recipe.create(instructions: "get cow", title:"milk")
  ingredient = Ingredient.create(name: "grass")

  @join = RecipeIngredient.new(amount: 1, measurement: "cup")
  ingredient.recipe_ingredients << @join
  recipe.recipe_ingredients << @join
 end 


it "is valid with valid attributes" do
  expect(@join).to be_valid
end

it "is not valid without an instruction" do
  @join.amount = nil
  expect(@join).to_not be_valid
end


  
end
