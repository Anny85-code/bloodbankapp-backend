Rails.application.routes.draw do
  resources :people
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
post 'authenticate', to: 'authentication#authenticate'
  # Defines the root path route ("/")
  # root "articles#index"
end
