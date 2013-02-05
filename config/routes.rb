Directory::Application.routes.draw do
  resources :users

  root to: 'static_pages#home'

  match '/new',  to: 'users#new'
end
