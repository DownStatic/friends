class BossesController < ApplicationController

  def show
    @boss = Boss.find_by(id: params[:id])
  end

end
