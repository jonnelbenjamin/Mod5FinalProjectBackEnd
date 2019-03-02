Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  post '/login', to: 'auth#create'
  post '/signup', to: 'users#create'
  get '/profile', to: 'users#profile'
resources :users, :organizations, :disasters, :locations, :user_organizations, :organization_disasters, :follow_locations, :follow_organizations

end
