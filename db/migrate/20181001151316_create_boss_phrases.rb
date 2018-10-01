class CreateBossPhrases < ActiveRecord::Migration[5.2]
  def change
    create_table :boss_phrases do |t|
      t.integer :boss_id
      t.string :phrase
      t.string :effect_type
      t.integer :potency

      t.timestamps
    end
  end
end
