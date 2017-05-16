Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Read
  get 'tasks', to: 'tasks#index'
  # get 'tasks/new', to: 'tasks#new'

  # # Create
  get 'tasks/:id', to: 'tasks#show'
  # post 'tasks', to: 'tasks#create'

  # # Update
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # put 'tasks/:id', to: 'tasks#update'

  # # Delete
  # delete 'tasks/:id', to: 'tasks#destroy'

  # resources :tasks
end
