Rails.application.routes.draw do
  resources :users
  resources :games
  resources :bosses
  resources :boss_phrases
  resources :player_phrases
  resources :players
  resources :hands
  resources :card_libraries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
