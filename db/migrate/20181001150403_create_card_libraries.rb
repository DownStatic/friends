class CreateCardLibraries < ActiveRecord::Migration[5.2]
  def change
    create_table :card_libraries do |t|
      t.string :name
      t.integer :power
      t.string :effect_type
      t.string :image
      t.integer :quantity

      t.timestamps
    end
  end
end
