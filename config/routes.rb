Rails.application.routes.draw do
 
  devise_for :models
  resources :articles
  resources :tickets
 
  root 'welcome#index'
end