class HomeController < ApplicationController
  
  def index
  end
 
  def historia
      render 
  end
  def informacion
      render 
  end
  def casa
      render :index
  end
  def multimedia
      render 
  end
  def imagenes
      render 
  end
  def facebook
      redirect_to "http://www.facebook.com" 
  end
  def mail
      redirect_to "http://www.hotmail.com" 
  end

end
