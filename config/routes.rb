Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :artists do
  #   resources :songs, only: [:index, :show]
  # end
  get '/', to: 'products#index'
  resources :products, only: [:index,:new]
end
