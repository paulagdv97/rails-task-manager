Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # express the 7 routes shown before with just one line
  resources :tasks
  # GET the restaurant creation form = 1 request
  # get "tasks/new", to: "tasks#new"
  # # POST the parameters to create a new restaurant = 1 request
  # post "tasks", to: "tasks#create"
  # # UPDATE - GET
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  # # UPDATE - PATCH
  # patch "tasks/:id", to: "tasks#update"
  # # DELETE -
  # delete "tasks/:id", to: "tasks#destroy"
  # get "tasks", to: "tasks#index"
  # get "tasks/:id", to: "tasks#show", as: :task
end
