Rails.application.routes.draw do
  resources :user, only: %i[index show]
  resources :day, only: %i[index]
  resources :meal, only: %i[index]
  resources :route, only: %i[index]
end
