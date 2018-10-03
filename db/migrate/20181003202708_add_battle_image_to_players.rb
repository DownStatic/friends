class AddBattleImageToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :battle_image, :string
  end
end
