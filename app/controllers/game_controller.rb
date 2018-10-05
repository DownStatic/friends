class GameController < ApplicationController

  def index
    session[:boss_down] = true
    render :index
  end

end
