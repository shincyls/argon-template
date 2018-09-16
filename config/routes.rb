Rails.application.routes.draw do

  root to: "static#index"

  get 'static/landing', as: 'landing'
  get 'static/login', as: 'login'
  get 'static/profile', as: 'profile'
  get 'static/register', as: 'register'

  get 'examples/index', as: 'exampple'
  get 'examples/landing', as: 'example_landing'
  get 'examples/login', as: 'example_login'
  get 'examples/profile', as: 'example_profile'
  get 'examples/register', as: 'example_register'

  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
