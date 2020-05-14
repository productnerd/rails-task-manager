Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks',    to: 'tasks#all',    as: :tasks
  get 'details',    to: 'tasks#details'
  post 'add',    to: 'tasks#add'
  post 'remove',    to: 'tasks#remove'
  post 'edit',    to: 'tasks#edit'
end
