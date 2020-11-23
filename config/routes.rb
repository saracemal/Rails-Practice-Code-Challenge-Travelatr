Rails.application.routes.draw do
  resources :bloggers, only: [:index, :new, :create, :show]
  
end
