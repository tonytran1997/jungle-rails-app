require 'rails_helper'
RSpec.describe "Abouts", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/about/index"
      expect(response).to have_http_status(:success)
    end
  end
end