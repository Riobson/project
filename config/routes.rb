Rails.application.routes.draw do
 
  resources :articles
  resources :tickets
 
  root 'welcome#index'
end