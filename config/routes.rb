Rails.application.routes.draw do

  devise_for :users
  resources :courses
  get "/privacy", to: "static#privacy"

  root to: 'static#home'
end
