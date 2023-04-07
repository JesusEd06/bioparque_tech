require 'rails_helper'

RSpec.describe "Workshops", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/workshops/index"
      expect(response).to have_http_status(:success)
    end
  end

end
