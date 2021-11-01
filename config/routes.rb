Rails.application.routes.draw do
  resources :sponsors
  resources :photos
  resources :albums
  resources :events
  #resources :pages
  devise_for :users
  get 'site/home'
  get 'site/page'
  get 'site/events'
  get 'site/albums'
  get 'site/photos'

  resources :sections
  resources :pages


  root "site#home"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
