Rails.application.routes.draw do
  get 'pages/home'

  namespace :api, defaults: { format: :json } do
    resources :quotes, only: [ :show ]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
end
