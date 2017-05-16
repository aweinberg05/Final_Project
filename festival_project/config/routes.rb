Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }

  resources :festivals
  resources :users
  resources :comments
  resources :groupings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
