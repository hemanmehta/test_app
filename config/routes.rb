Rails.application.routes.draw do
  resources :users
  resources :articles
  #root 'controller_name#action_name'
  # root 'application#hello'
  root 'pages#home'
  get 'about', to: 'pages#about'
end
