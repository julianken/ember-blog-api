Rails.application.routes.draw do
  root 'works#index'
  resources :works
  resources :blogs
end
