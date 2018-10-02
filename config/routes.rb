Rails.application.routes.draw do
  resources :comments
  resources :posts
  get 'index' => 'practice#index'
  get 'about' => 'practice#about'
  post 'index' => 'practice#about'
  root 'practice#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
