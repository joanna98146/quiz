Rails.application.routes.draw do
  devise_for :models
  #get 'customer/index'

  #get 'customer/new'

  #post 'customer/create'

resources :customers

      root 'places#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

#resources :users do i need this?