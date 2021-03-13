class CreateHeaters < ActiveRecord::Migration[6.1]
  def change
    create_table :heaters do |t|
      t.string :heaterType
      t.integer :cost
      t.integer :savings
      t.timestamps
    end
  end
end
