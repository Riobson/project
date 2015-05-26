Rails.application.routes.draw do
 
  devise_for :users
  resources :projects
  resources :tickets
 
  root 'welcome#index'
end