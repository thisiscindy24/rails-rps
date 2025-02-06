Rails.application.routes.draw do
  root "home#index"
  get "/rock", to: "rock#play"
  get "/paper", to: "paper#play"
  get "/scissors", to: "scissors#play"
end
