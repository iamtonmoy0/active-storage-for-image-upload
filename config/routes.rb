Rails.application.routes.draw do
  resources :pins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root to: 'pins#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
