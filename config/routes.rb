Rails.application.routes.draw do
  root 'works#index'
  resources :messages, only: [:create]
  resources :works
  resources :blogs
end
