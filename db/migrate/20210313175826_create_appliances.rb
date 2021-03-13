class CreateAppliances < ActiveRecord::Migration[6.1]
  def change
    create_table :appliances do |t|
      t.string :energyLevel
      t.integer :cost
      t.integer :savings
      t.timestamps
    end
  end
end
