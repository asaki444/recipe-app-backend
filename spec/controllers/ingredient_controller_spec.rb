require 'rails_helper'

RSpec.describe IngredientController, type: :controller do
    describe "GET index" do
        it "has a 200 status code" do
          expect(response.status).to eq(200)
        end

        it "returns all ingredients" 
      end
end
