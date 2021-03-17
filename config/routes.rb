Rails.application.routes.draw do
  resources :users, only: %i[index show]
  resources :days, only: %i[index]
  resources :meals, only: %i[index]
  resources :recipes, only: %i[index]
  resources :ingredients, only: %i[index]
end
