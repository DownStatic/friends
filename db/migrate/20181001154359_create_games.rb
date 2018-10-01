class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :user_id
      t.integer :boss_id
      t.integer :user_health
      t.integer :boss_health
      t.string :image
      t.integer :bosses_defeated

      t.timestamps
    end
  end
end
