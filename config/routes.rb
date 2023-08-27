Rails.application.routes.draw do
  resources :orders
  resources :properties
  get 'home/index'
  devise_for :users,  controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/about_us', to: 'home#about_us'
  get '/legal_info', to: 'home#legal_info'

  root to: "home#index"
end
