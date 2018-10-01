class GamesController < ApplicationController

  def show
    @game = Game.find_by(id: params[:id])
  end

  def new
    @game = Game.new
  end

  def create
    @game = Game.new(game_params)
    if @game.save
      redirect_to @game
    else
      flash[:errors] = @game.errors.full_messages
      redirect_to @game
    end
  end

  def destroy
    @game = Game.find_by(id: params[:id])
    @user = @game.user
    @game.destroy
    redirect_to @user
  end

end
