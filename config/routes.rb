Todo::Application.routes.draw do
  devise_for :users
  #devise_for :users

  resources :tasks, except: [:index]

  root to: 'pages#home'
end