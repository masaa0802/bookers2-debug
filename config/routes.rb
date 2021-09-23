Rails.application.routes.draw do
  root to: 'homes#top'
  get 'home/about' => 'homes#about'
  devise_for :users, controllers:{
    sessions: 'devise/sessions',
    registrations: 'devise/registrations'
  }
  resources :users,only: [:show,:index,:edit,:update]
  resources :books
end