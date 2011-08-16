class HomeController < ApplicationController

  def index
    @title = 'Home'
  end
  
  def about
    @title = 'About'
  end
  
  def tests
    @title = 'Tests'
  end
  
  def contact
    @title = 'Contact'
  end
end
