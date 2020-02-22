require 'rails_helper'

RSpec.describe Recipe, type: :model do
  # it {should have_many(:recipe_ingredients)}

  subject { 
    described_class.new(title: "cereal",
    instructions: "pour milk, and cereal")  
}

  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end

  it "is not valid without a title" do 
    subject.title = nil
    expect(subject).to_not be_valid
  end

  it "is not valid without an instruction"  do 
    subject.instructions = nil
    expect(subject).to_not be_valid
  end
end
