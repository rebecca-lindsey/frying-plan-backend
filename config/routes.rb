Rails.application.routes.draw do
  resources :users, only: %i[index show] do
    resources :days, only: %i[index]
  end

  resources :meals, only: %i[index]
  resources :recipes, only: %i[index]
  resources :ingredients, only: %i[index]
end
