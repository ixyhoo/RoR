Rails.application.routes.draw do
  get 'posts/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

root to: "pages#home"
  # Defines the root path route ("/")
  # root "articles#index"
  get "/salut(/:name)", to: "pages#salut", as: "salut"
  get "/articles", to: "posts#index", as: "posts"
end
