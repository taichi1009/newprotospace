Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :users
  root "prototypes#index"
=======
  root 'prototypes#index'
  resources :prototypes
  # get  '/prototypes/index'  =>    'prototypes#index'
  # get  '/prototypes/new'    =>    'prototypes#new'
  # get  '/prototypes/show'   =>    'prototypes#show'
>>>>>>> master
end
