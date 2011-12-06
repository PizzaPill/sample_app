class PagesController < ApplicationController
  def home    #home action
    @title = "Home"
  end

  def contact #contact action
    @title = "Contact"
  end

  def about   #about action
    @title = "About"
  end
  
  def help    #help action
    @title = "Help"
  end

end
