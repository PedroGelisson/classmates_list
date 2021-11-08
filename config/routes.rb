Rails.application.routes.draw do

  resources :classmates
  
  get '/about', to: 'home#about'
  root 'home#index'
end
