require 'rails_helper'

RSpec.describe RecipeController, type: :controller do
    describe "GET index" do
        it "has a 200 status code" do
          get :index
          expect(response.status).to eq(200)
        end
      end

    describe "POST #create" do
        context "with valid attributes" do
          it "saves the new recipe in the database"
      end
    end

    describe "GET #show" do
        it "assigns the requested recipe"
        it "renders the :json"
    end
end
