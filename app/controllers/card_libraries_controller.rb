class CardLibrariesController < ApplicationController

  def show
    @card = CardLibrary.find_by(id: params[:id])
  end

end
