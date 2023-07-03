Rails.application.routes.draw do
  get 'followers/index'
  get 'followers/follow'
  get 'followers/unfollow'
  get 'follows/index'
  get 'follows/follow'
  get 'follows/unfollow'
  get 'profiles/show'
  get 'profiles/edit'
  get 'articles/show'
  get 'articles/new'
  get 'articles/create'
  get 'articles/destroy'
  root 'home#index'
  devise_for :users
  resources :comments
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
