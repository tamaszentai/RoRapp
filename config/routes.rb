Rails.application.routes.draw do
  root "emails#index"

  get "/emails", to: "emails#index"
  get "/emails/:id", to: "emails#show"
  post "/emails", to: "emails#create"
end
