Rails.application.routes.draw do
  resources :posts
  resources :articles
  # get 'home/index'
  root 'home#index'
  get 'home/about'
  get 'contacts/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
