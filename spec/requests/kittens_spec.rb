require 'rails_helper'

RSpec.describe "Kittens", type: :request do
  describe "GET /kittens" do
    it "works! (now write some real specs)" do
      get kittens_path
      expect(response).to have_http_status(200)
    end
  end
end
