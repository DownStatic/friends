class CreateHands < ActiveRecord::Migration[5.2]
  def change
    create_table :hands do |t|
      t.integer :card_library_id
      t.integer :user_id
      t.integer :quantity

      t.timestamps
    end
  end
end
