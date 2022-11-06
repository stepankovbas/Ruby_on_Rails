Rails.application.routes.draw do
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get 'hi/about'
  get 'users/user'
  get 'hi/all_users'
  get 'hi/destroy_users'
  root "hi#index"
end
