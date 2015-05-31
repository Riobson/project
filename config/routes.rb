Rails.application.routes.draw do
 
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :projects
  resources :tickets
 
  root 'welcome#index'
end