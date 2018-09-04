class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  
  def time 
    render html: "lose time"end
end