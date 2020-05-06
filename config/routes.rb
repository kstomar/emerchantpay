Rails.application.routes.draw do
  namespace :api, as: nil, defaults: { format: 'json' } do
    namespace :v1, as: nil do
      namespace :users do
        post 'authenticate',  to: 'sessions#create', as: 'login'
      end
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
