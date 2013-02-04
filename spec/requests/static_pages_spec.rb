require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the base title" do
      visit root_path
      page.should have_selector('title',
                        :text => "Think Through Math Directory")
    end

    it "should not have a custom page title" do
      visit root_path
      page.should_not have_selector('title', :text => '| Home')
    end
  end
end
