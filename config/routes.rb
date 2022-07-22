Rails.application.routes.draw do
  resources :students, only: [:show, :create, :update, :destroy]
  # get '/students/:id', to: 'students#show'
  # post '/students', to: 'students#create'
  # put "/students/:id", to: 'students#update'
  # patch "/students/:id", to: 'students#update'
  resources :instructors, only: [:index, :create]
  # get '/instructors', to:  'instructors#index'
  # post '/instructors', to: 'instructors#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
