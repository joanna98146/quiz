Rails.application.routes.draw do
  get 'customer/index'

  get 'customer/new'

  get 'customer/create'

  get 'customer/show'

    root 'places#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

#resources :users do i need this?