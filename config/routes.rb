Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # read all
  # get "tasks", to: "tasks#index"
  # Create
  # get "tasks/new", to: "tasks#new"
  # read one
  # get "tasks/:id", to: "tasks#show", as: :task
  # post "tasks", to: "tasks#create"
  # update
  # get "tasks/:id/edit", to: "tasks#edit"
  # patch "tasks/:id", to: "tasks#update"
  # delete
  # delete "tasks/:id", to: "tasks#destroy"
  resources :tasks
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check


  # Defines the root path route ("/")
  # root "posts#index"
end
