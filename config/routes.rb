Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # As a user I can list tasks
  resources :tasks
  root to: 'tasks#index'
end




