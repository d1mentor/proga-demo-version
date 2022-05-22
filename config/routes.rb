Rails.application.routes.draw do
  resources :salaries
  get 'home/index'
  resources :transactions
  devise_for :users
  resources :diaries
  resources :transports
  resources :instruments
  resources :supplies
  resources :materials
  resources :work_types
  resources :locations
  resources :customers
  resources :suppliers
  resources :workers
  resources :people
  
  root "home#index"
end
