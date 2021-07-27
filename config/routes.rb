Rails.application.routes.draw do

  resources :courses
  get "/privacy", to: "static#privacy"

  root to: 'static#home'
end
