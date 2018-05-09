Rails.application.routes.draw do
  root :to => 'welcome#index'

  resources :users

  get '/signup' => 'signup#signup'
  post '/signup' => 'signup#create'
  post '/sessions' => 'sessions#create'
  get '/sessions/destroy' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
