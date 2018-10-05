class BossesController < ApplicationController

  def show
    @boss = Boss.find_by(id: params[:id])
    @gameid = flash[:game]
    session[:boss_down] = true
  end

end
