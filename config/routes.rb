Rails.application.routes.draw do
  resources :articles, only: [:show]
  root to: 'pages#home'
  get 'about', to: 'pages#about'

end
