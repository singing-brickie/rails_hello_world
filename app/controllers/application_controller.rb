class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html: "hello world"
  end
  
  def goodBye
      render html:"goodbye world"
  end
end

