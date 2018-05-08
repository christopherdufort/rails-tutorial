Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #when visiting the root url ('www.website.com/') direct to controller 'application' #at method 'hello'
  root 'application#hello'
end
