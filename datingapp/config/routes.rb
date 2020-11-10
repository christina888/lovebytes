Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do 
  resources :user, only: [:index, :show]
  resources :profile, only: [:index]
  resources :like, only: [:index] # :profiles, :likes
end
end
end

# For details on the DSL available within this file
#see https://guides.rubyonrails.org/routing.html
