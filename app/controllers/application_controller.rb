class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  #function "action" defined by name hello within controller 'application'
  def hello
    render html: "Hello, World! et ¡Hola,Mundo!" #renders html to be returned.
  end
  
  def goodbye
    render html: "Goodbye, world!"
  end
end
