Rails.application.routes.draw do
  resources :items
  resources :items_import, only: [:new, :create]

  root to: 'items#index'
end
