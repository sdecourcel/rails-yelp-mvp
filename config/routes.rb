Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'restaurants#index'

  resources :restaurants, only: [:index, :new, :create, :show] do
    resources :reviews, only: [:new, :create]
  end

  # GET 'restaurants' => 'restaurants#index'

  # GET 'restaurants/new' => 'restaurants#new'
  # POST 'restaurants' => 'restaurants#create'

  # GET 'restaurants/:id' => 'restaurants#show'


  # GET 'restaurants/:restaurant_id/reviews/new'
  # POST 'restaurants/:restaurant_id/reviews'
end
