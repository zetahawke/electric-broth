require 'rails_helper'

RSpec.describe "Histories", type: :request do
  describe "GET /histories" do
    it "works! (now write some real specs)" do
      get histories_path
      expect(response).to have_http_status(200)
    end
  end
end
