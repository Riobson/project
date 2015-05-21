Rails.application.routes.draw do
 
  devise_for :users
  resources :articles
  resources :tickets
 
  root 'welcome#index'
end