class CreateLightBulbs < ActiveRecord::Migration[6.1]
  def change
    create_table :light_bulbs do |t|
      t.string :lightType
      t.integer :cost
      t.integer :savings
      t.timestamps
    end
  end
end
