Rails.application.routes.draw do
  resources :images
  resources :stories
  resources :users

  root 'stories#new'
  get  'login'   => 'sessions#new'
  get  'test'   => 'giphy#show'

end
