Rails.application.routes.draw do
  get '/warriors/name/:name', to: 'warriors#name'
  resources :equipment_lists
  resources :warriors
  resources :scenarios
  resources :mutations
  resources :skills
  resources :spells
  resources :equipment
  resources :armours
  resources :special_rules
  resources :weapons
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
