require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content--home 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    it "should have title home" do
      visit '/static_pages/home'
      expect(page).to have_title('Sample App | Home')
    end
  end

  describe "Help page" do

    it "should have the content--help 'Sample App'" do
      visit '/static_pages/help'
      expect(page).to have_content('Sample App')
    end
     it "should have title help" do
      visit '/static_pages/help'
      expect(page).to have_title('Sample App | Help')
    end
  end

  describe "About page" do

    it "should have the content 'About us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
     it "should have title about us" do
      visit '/static_pages/about'
      expect(page).to have_title('Sample App | About Us')
    end
  end
end