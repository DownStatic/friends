class CreatePlayerPhrases < ActiveRecord::Migration[5.2]
  def change
    create_table :player_phrases do |t|
      t.integer :player_id
      t.string :phrase
      t.string :effect_type

      t.timestamps
    end
  end
end
