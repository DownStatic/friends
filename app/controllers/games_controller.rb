class GamesController < ApplicationController

  def index
    @games = Game.all
  end

  def show
    @game = Game.find_by(id: params[:id])
  end

  def new
    @game = Game.new
    # @player_options = Player.all.map{|p| [p.name,p.id]}
  end

  def create
    @game = Game.new(game_params)
    if @game.save
      redirect_to @game
    else
      flash[:errors] = @game.errors.full_messages
      redirect_to new_game_path
    end
  end

  def update
    @game = Game.find_by(id: params[:id])
    byebug
    redirect_to @game
  end

  def destroy
    @game = Game.find_by(id: params[:id])
    @user = @game.user
    @game.destroy
    redirect_to @user
  end


  private

  def game_params
    params.require(:game).require(:user_health, :boss_health, :user_id, :boss_id, :image, :bosses_defeated)
  end

end
