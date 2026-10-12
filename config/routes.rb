Rails.application.routes.draw do
  root "students#index"

  get "show/:id",to:"students#show"
end
