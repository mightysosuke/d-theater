Rails.application.routes.draw do
  # get 'choices/new'
  get 'pages/index'
  root 'pages#index'

  resources :choices
end
