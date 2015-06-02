Rails.application.routes.draw do
 
  devise_for :users, :controllers => { registrations: 'registrations' } 
  resources :projects do
  resources :tickets
    
  end
  root 'welcome#index'
end