Rails.application.routes.draw do
  devise_for :users

  get 'dashboard', to: 'pages#dashboard', as: "dashboard"

  root "pages#dashboard"
end
