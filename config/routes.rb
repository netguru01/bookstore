Rails.application.routes.draw do
  resources :books
  resources :authors
  resources :publishers
  resources :categories

  get '/about' => 'about#index'

  root 'books#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
