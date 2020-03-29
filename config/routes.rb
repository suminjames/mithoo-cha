Rails.application.routes.draw do
  root 'home#index'
  resources :blogs, only: [:index,:show]
  resources :menus
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
