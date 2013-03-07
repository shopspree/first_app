require 'spec_helper'

describe "Test1s" do
  describe "Users page" do

    it "should have the content 'users'" do
      visit '/users'
      page.should have_content('users')
    end
  end
end
