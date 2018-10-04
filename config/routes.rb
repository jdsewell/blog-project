Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts
  get 'index' => 'posts#index'
  get 'about' => 'posts#about'
  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
