Rails.application.routes.draw do
   scope :api, defaults: { format: :json } do
    devise_for :users, controllers: { sessions: :sessions },
                       path_names: { sign_in: :login }
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :events
resources :ngos
root 'ngos#index'
end
