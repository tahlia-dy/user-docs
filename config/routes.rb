Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
  get 'scenes', to: 'static_pages#scenes'
  get '/items', to: 'static_pages#items'
  get '/players', to: 'static_pages#players'
  get '/how_to', to: 'static_pages#how_to'
  get '/googlebf6e62e2768e3566.html', to: "static_pages#google"
end


