Rails.application.routes.draw do
  root "main#index"
  
  resources :procedures,only: [:show]
  resources :customers,only: [:create]
  resources :reviews,only: [:index,:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
