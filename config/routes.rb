Rails.application.routes.draw do
  
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  namespace :api do
    resources :app_data, only: [:index, :create]
    post "/signup", to: "users#create"
    get "/my/:id", to: "users#dashboard"
    get "/me", to: "users#show"
    get "/", to: "users#index"
    post "/login", to: "sessions#create"
    delete "/logout", to: "sessions#destroy"
  end
  resources :users, only: [:show, :create] do
    resources :tasks, only: [:index]
    resources :notes, only: [:index, :show]
    resources :notebooks, only: [:index]
    resources :task_lists, only: [:index]
    resources :calendar_events, only: [:index]
  end
  resources :calendar_events, only: [:index, :show, :create, :delete]
  resources :notebooks, only: [:index, :create, :delete]
  resources :notes, only: [:index, :show, :create, :update, :delete]
  resources :task_lists, only: [:index, :create, :delete]
  resources :tasks, only: [:index, :show, :create, :update, :delete]
  resources :app_data, only: [:index]
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
