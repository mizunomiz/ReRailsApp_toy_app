class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def greet
      render html: "Hello, World!"
  end
end
