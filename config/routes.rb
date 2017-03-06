Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :lamps

  root to: redirect('/auth/google_oauth2')
  get '/auth/:provider/callback', to: 'sessions#create'
  get '/auth/failure', to: 'sessions#error'
  resources :sessions
end
