Rails.application.routes.draw do
  devise_for :users
  
  resources :games

  root to: 'games#new'
end
