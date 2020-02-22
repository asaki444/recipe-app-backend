require 'rails_helper'

RSpec.describe Ingredient, type: :model do
  # it {should have_many(:recipe_ingredients)}

  subject { 
    described_class.new(name: "milk")  
}

  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end

  it "is not valid without a name" do
    subject.name = nil
    expect(subject).to_not be_valid
  end
 
end
