Rails.application.routes.draw do
  resources :users, except: :destroy
  get '/games/game_over', to: 'games#game_over', as: 'game_over'
  get '/games/game_won', to: 'games#game_won', as: 'game_won'
  resources :games
  resources :bosses, only: :show
  # resources :boss_phrases
  # resources :player_phrases
  resources :players, only: :show
  # resources :hands
  resources :card_libraries, only: [:show, :index]
  get '/', to: 'game#index', as: 'main'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
