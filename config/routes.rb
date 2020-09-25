Rails.application.routes.draw do
  get 'contact/index'
  root 'user_posts#index' #sets home page as post index
  resources :user_posts
  devise_for :users
 #sets the index page /root url
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
