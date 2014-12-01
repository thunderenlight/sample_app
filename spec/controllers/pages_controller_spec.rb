require 'rails_helper'

RSpec.describe PagesController, :type => :controller do
	render_views

  describe "GET home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  # 
  #   it "should have the right title" do
  #     get :home
  #     expect(response).to have_http_status("title", 
  # 		:success => "Ruby on Rails Tutorial Sample App | Home")
  #   end
  # 
  #  it "should have a non-blank body" do
  # 	get :home
  # 	response.body.should_not =~ /<body>\s*<\/body>/
  #
  # 

  describe "GET contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET about" do
  	it "returns http success" do
  		get :about
  		expect(response).to have_http_status(:success)
  	end
  end


end
