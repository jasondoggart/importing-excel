Rails.application.routes.draw do
  resources :items
  resources :items_imports, only: [:new, :create]

  root to: 'items#index'
end
