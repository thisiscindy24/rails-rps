Rails.application.routes.draw do
  get "/rock", to: "rock#play"
  get "/paper", to: "paper#play"
  get "/scissors", to: "scissors#play"
end
