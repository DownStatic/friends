class BossesController < ApplicationController

  def show
    @boss = Boss.find_by(id: params[:id])
    @gameid = flash[:game]
  end

end
