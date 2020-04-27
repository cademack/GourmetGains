Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/about'
  get 'routines/show'
  get 'routines/generate'
  
  resources :exercises
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
