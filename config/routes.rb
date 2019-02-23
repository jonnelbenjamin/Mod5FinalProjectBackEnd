Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :users, :organizations, :disasters, :locations, :user_organizations, :organization_disasters, :follow_locations, :follow_organizations

end
