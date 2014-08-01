require 'rails_helper'

RSpec.describe "Index", :type => :request do
  describe "GET /index" do
    it "works! (now write some real specs)" do
      get index_path
      expect(response.status).to be(200)
    end

    it "capybara check!" do
      # visit '/'
      visit root_path
      expect(page).to have_content('Showcases')
    end

    it "should have the title 'Exp'" do 
      visit '/'
      expect(page).to have_title("Explore")
    end
  end
end

