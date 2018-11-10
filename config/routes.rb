Rails.application.routes.draw do
  resources :users
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htmlgit commit -am "Add hello"
#  root 'application#hello'
  root 'static_pages#home'
end
