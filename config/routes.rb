Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # api/v1/teacher
  namespace :api do
    namespace :v1 do
      devise_for :users
      resources :teachers
    end
  end
end
