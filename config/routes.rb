Directory::Application.routes.draw do
  resources :users
  resources :sessions, only: [:new, :create, :destroy]

  root to: 'sessions#new'

  match '/signup',  to: 'users#new'
  match '/signout', to: 'sessions#destroy', via: :delete
end
