Rails.application.routes.draw do
  get 'pages/show'
  get 'homes/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  root to: "homes#show"
resource :home, only: [:show]
resources :pages, only: [:show]
end
