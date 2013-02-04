require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end

    it "should have the right title 'Home'" do
    	visit '/static_pages/home'
    	page.should have_selector('title', :text => "Think Through Math Directory | Home")
  	end
  end
end
