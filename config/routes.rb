Rails.application.routes.draw do
  get 'posts/index'
  get 'users/index'
  get 'lessons/hello'
  get 'lessons/call'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users
  resources :posts
end
