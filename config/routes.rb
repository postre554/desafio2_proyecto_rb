Rails.application.routes.draw do
  get 'pages/index',             to:"pages#index",             as:"index"
  get "pages/info",             to:"pages#info",             as:"info"
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index",             to:"home#index",            as:"home"
end
