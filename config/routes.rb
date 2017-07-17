Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
  get '/core-managers/ambush-weapon-bag', to: 'static_pages#ambush_weapon_bag'
  get '/core-managers/enemy-manager', to: 'static_pages#enemy_manager'
  get '/core-managers/engine', to: 'static_pages#engine'
  get '/core-managers/item-bag', to: 'static_pages#item_bag'
  get '/core-managers/player-manager', to: 'static_pages#player_manager'
  get '/core-managers/scene-manager', to: 'static_pages#scene_manager'
  get '/core-managers/weapon-bag', to: 'static_pages#weapon_bag'
  get '/core-models/ambush-weapons', to: 'models_static#ambush_weapons'
  get '/core-models/enemys', to: 'models_static#enemys'
  get '/core-models/items', to: 'models_static#items'
  get '/core-models/players', to: 'models_static#players'
  get '/core-models/weapons', to: 'models_static#weapons'
  get '/core-models/scenes', to: 'models_static#scenes'
  get '/initializers/game', to: 'initalizer_static#game'
end


