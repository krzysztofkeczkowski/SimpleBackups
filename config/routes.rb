Rails.application.routes.draw do
  devise_for :users

  get 'dashboard', to: 'pages#dashboard', as: "dashboard"
  get 'sandbox', to: 'pages#sandbox', as: "sandbox"

  root "pages#dashboard"
end
