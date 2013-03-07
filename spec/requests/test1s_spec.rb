require 'spec_helper'

describe "Test1s" do
  

    it "should have the content 'rails'" do
      visit '/'
      page.should have_content('rails')
    end
  
end
