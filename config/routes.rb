Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  post '/user_organizations/give', to: 'user_organizations#give'
  post '/user_organizations/go', to: 'user_organizations#go'
resources :users, :organizations, :disasters, :locations, :user_organizations, :organization_disasters, :follow_locations, :follow_organizations

end
