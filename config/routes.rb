Rails.application.routes.draw do
  resources :accounts
  get 'accounts/new'

  get