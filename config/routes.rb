Rails.application.routes.draw do
  match "/auth/:provider/callback" => "sessions#create", via: [:get, :post]
  match "signout", to: "sessions#destroy", as: 'signout', via: [:get, :post]
end
