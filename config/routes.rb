Rails.application.routes.draw do
  devise_for :users
  get 'auth/dashboard'

  get 'auth/landing'

  root to: 'auth#dashboard'
  # +1+1+1


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
