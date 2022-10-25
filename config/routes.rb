Rails.application.routes.draw do
  resources :tracks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tracks#index"
  get '/welcome', to: 'static_pages#landing_page'
end
