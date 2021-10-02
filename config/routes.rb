Rails.application.routes.draw do
  root :to => 'home#index'
  get "data", :to => "event#get", :as => "data"
  post "data(/:id)", :to => "event#add"
  put "data/:id", :to => "event#update"
  delete "data/:id", :to => "event#delete"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
