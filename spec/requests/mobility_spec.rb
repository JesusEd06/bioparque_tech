require 'rails_helper'

RSpec.describe "Mobilities", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/mobility/index"
      expect(response).to have_http_status(:success)
    end
  end

end
