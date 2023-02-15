Rails.application.routes.draw do
    
  # get 'uplike/liked'
  # get 'mypost/mypost'
  resources :comments
  resources :posts
  resources :book_reviews
  get 'users/show'
  get 'static_pages/home'
  root 'static_pages#home'
  
  devise_for :users
  get "find/:user_id", to: "find#find"
  get "mypost", to: "mypost#mypost"
  get "like/:id", to: "uplike#liked"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
