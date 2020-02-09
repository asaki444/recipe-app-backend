require 'rails_helper'


RSpec.describe Recipe, type: :model do

  it "title should be present " do 
    Recipe.title = nil
    expect(title). to_not be_valid
  end

  it "instructions should be present" do 
    Recipe.instructions = nil
    expect(:instructions).to_not be_valid
  end 

end
