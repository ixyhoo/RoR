Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

root to: "pages#home"
  # Defines the root path route ("/")
  # root "articles#index"
  get "/salut(/:name)", to: "pages#salut", as: "salut"
end
