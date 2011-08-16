require 'spec_helper'

describe HomeController do

  describe "GET 'home'" do
    it "should serve 'home' from index.html.erb" do
    get 'index'
    response.should be_success
  end
 end

  describe "GET 'about'" do
    it "should serve 'about'" do
    get 'about'
    response.should be_success
  end
 end

  describe "GET 'tests'" do
    it "should serve 'tests'" do
    get 'tests'
    response.should be_success
  end
end

  describe "GET 'contact'" do
    it "should serve 'contact'" do
    get 'contact'
    response.should be_success
    end
  end
end


