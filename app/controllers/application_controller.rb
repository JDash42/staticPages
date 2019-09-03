class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    render html: "welcome home"
  end
  
  def basics
  end
  
  def ruby
  end
  
  def git
  end

end
