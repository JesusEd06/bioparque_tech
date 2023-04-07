require 'rails_helper'

RSpec.describe "Ecotourisms", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/ecotourism/index"
      expect(response).to have_http_status(:success)
    end
  end

end
