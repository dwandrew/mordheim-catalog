Rails.application.routes.draw do
  resources :spells
  resources :equipment
  resources :armours
  resources :special_rules
  resources :weapons
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
