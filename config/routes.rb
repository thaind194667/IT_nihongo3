Rails.application.routes.draw do
    
  resources :comments
  resources :posts
  resources :book_reviews
  get 'users/show'
  get 'posts/show'
  get 'static_pages/home'
  root 'static_pages#home'
  
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
