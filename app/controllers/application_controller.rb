class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def helloworld
    render html: "hello world, this is my first application. How freaking awesome is that... 
    Dont you think? </br> <p>this is a paragraph</p> 
    <h1>Das ist jetzt gross</h1> ".html_safe()
    
    # Ich muss kurz pissen :) .html_safe()
  end
end
