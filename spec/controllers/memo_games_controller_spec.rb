require 'rails_helper'

RSpec.describe MemoGamesController, type: :controller do
    describe "memo_games#index action" do
    it "should successfully show the page" do
        get :index
        expect(response).to have_http_status(:success)
        end
    end
end
