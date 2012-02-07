require 'spec_helper'

describe UsersController do
  render_views

  describe "GET 'new'" do
    it "returns http success" do
      get 'new'
      response.should be_success
    end
    it "should have the right title" do
      visit 'new'
      page.should have_selector("title", content: full_title("Sign up"))
    end
  end

end
