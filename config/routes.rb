Rails.application.routes.draw do 
  get 'plants/create'
  get 'plants/destroy'
  resources :gardens, only: [:index, :show] do
    resources :plants, only: [:create]
  end
  resources :plants, only: [:destroy]
end
