Rails.application.routes.draw do
  resources :blogs
  root "blogs#index"
  
  resources :blogs
end
