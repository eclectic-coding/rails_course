Rails.application.routes.draw do

  get "/privacy", to: "static#privacy"

  root to: 'static#home'
end
