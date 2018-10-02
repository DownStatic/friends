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
    #Logic for action resolution here
    if action_params[:effect_type] == "Attack"
      @game.boss_health -= action_params[:power].to_i
    elsif action_params[:effect_type] == "Heal"
      @game.user_health += action_params[:power].to_i
    end
    flash[:player_phrase] = @game.user.player.random_phrase(action_params[:effect_type])

    #Check for boss death
    #If dead, increment boss and redirect to new page
    #Logic to determine which boss death screen gets shown
    if @game.boss_health.to_i <= 0
      @game.boss_id += 1
      @game.boss_health = Boss.find_by(id: @game.boss_id).health
      @game.save
      flash[:game] = @game.id
      redirect_to boss_path(@game.boss)
    else
      @boss_action = Boss.find_by(id: @game.boss_id).pick_action
      if @boss_action.effect_type == "Attack"
        @game.user_health -= @boss_action.potency.to_i
      elsif @boss_action.effect_type == "Heal"
        @game.boss_health += @boss_action.potency.to_i
      end
      flash[:boss_phrase] = @boss_action.phrase
      @game.save

      #refactor here
      if action_params[:quantity] == "1"
        Hand.find_by(id: action_params[:hand_id]).destroy
        User.find_by(id: @game.user_id).hands << Hand.create(user_id: @game.user_id, card_library_id: rand(1..CardLibrary.all.size), quantity: 1)
      else
        Hand.find_by(id: action_params[:hand_id]).update(quantity: (action_params[:quantity].to_i-1))
        User.find_by(id: @game.user_id).hands << Hand.create(user_id: @game.user_id, card_library_id: rand(1..CardLibrary.all.size), quantity: 1)
      end
      redirect_to @game
    end
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

  def action_params
    params.require(:hand).permit(:effect_type, :power, :hand_id, :quantity)
  end

end
