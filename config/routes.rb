Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
      post 'authenticate', to: 'authentication#authenticate'
      resources :users
    end
  end
end
