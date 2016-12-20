require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "should have the content 'sample_app'" do
      visit 'static_page/Home'
     page.should have_content('sample_app')
    end
  end
end

describe "Help page" do
it "should have the content 'Help'" do
visit '/static_pages/help'
page.should have_content('Help')
end
end
describe "About page" do
	it "should have the content 'About Us'" do
visit '/static_pages/about'
page.should have_content('About Us')
end
end
end