Rails.application.routes.draw do
  get "/welcome", to: "welcome#index"
  get "/home", to: "visitorhome#show"
  get "/about", to: "about#show"
  get "/contact", to: "contact#show"
end
