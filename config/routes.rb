Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # resources :restaurants

  get '/restaurants/new', to: 'restaurants#new'

  get '/restaurants', to: 'restaurants#index'

  get '/restaurants/:id', to: 'restaurants#show', as: :restaurant

  post '/restaurants', to: 'restaurants#create'

  resources :restaurants do
    resources :reviews
  end

  get '/reviews/review', to: 'reviews#new'

  get '/restaurants/:restaurant_id/reviews/new', to: 'reviews#new', as: :review

  post 'restaurants/:restaurant_id/reviews', to: 'reviews#create'

end
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task

  # patch 'tasks/:id', to: 'tasks#update', as: :task_update

  # delete '/tasks/:id', to: 'tasks#destroy'


  # POST "restaurants/:restaurant_id/reviews" you have defined in routes.rb.
