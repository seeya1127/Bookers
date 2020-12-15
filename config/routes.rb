Rails.application.routes.draw do
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  post 'books/new' => 'books#create'
  root to: 'home#index'
  
end
