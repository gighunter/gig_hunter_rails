Rails.application.routes.draw do
  post 'authenticate', to: 'authentication#authenticate'
  namespace :api do
    namespace :v1 do
      resources :users, :except => [:new, :edit]
    end
  end
end
