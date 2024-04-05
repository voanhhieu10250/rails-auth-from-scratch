Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resource :registration
  resource :session
  resource :password_reset
  resource :password

  # Defines the root path route ("/")
  root "main#index"
end
