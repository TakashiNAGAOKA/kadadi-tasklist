Rails.application.routes.draw do
  root to: 'tasks#index'

  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/create'
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

  get 'signup', to: 'users#new'

  resources :tasks, only: [:index, :show, :new, :create,:edit,:update]
  resources :users, only: [:index, :show, :create]

end
