Rails.application.routes.draw do
  get 'checkmatch/:combination', :to => 'destinations#match', only: [:match]
  
  resources :matches
  resources :surveys, only: [:index, :show]
  resources :destinations, only: [:index, :show]
  resources :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
