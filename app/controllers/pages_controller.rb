class PagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def contact
  	@title = "Contact"
  end
  
  def about
  	@about = "About"
  end
end
