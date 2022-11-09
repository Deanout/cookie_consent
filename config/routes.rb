Rails.application.routes.draw do
  get 'cookies/policy', to: "cookies#policy", as: "cookie_policy"
  get 'cookies', to: "cookies#index"
  post "cookies/consent", to: "cookies#consent", as: "cookie_consent"

  root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
