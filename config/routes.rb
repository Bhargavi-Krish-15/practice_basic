Rails.application.routes.draw do
  root "tasks#index"
  get "goofers/:id" => "tasks#show", as: 'task'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
