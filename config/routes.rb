Rails.application.routes.draw do
  #devise_for :migrations
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "restaurants#index"

  namespace :admin do
    resource :restaurants
    root "restaurants#index"
  end
  
end
