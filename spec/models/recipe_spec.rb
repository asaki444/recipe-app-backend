require 'rails_helper'

RSpec.describe Recipe, type: :model do
  it "has a valid input" do 
    Recipe.create(:title, :ingredient_id).should be_valid
  end

end
