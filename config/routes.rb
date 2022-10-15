Rails.application.routes.draw do
	namespace :v1 do
    resources :users, only:[:create]
    post "/login", to: "users#login"
    resources :people

end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
post 'authenticate', to: 'authentication#authenticate'
  # Defines the root path route ("/")
  # root "articles#index"
end

