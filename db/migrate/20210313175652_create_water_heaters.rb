class CreateWaterHeaters < ActiveRecord::Migration[6.1]
  def change
    create_table :water_heaters do |t|
      t.string :heaterType
      t.string :size
      t.integer :cost
      t.integer :savings
      t.timestamps
    end
  end
end
