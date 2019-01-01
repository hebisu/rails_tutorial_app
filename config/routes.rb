Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup', to: 'users#new'
  post '/signup',  to: 'users#create'  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
  resources :account_activations, only: [:edit]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htmlgit commit -am "Add hello"
#  root 'application#hello'
#  root 'static_pages#home'
end
