class CreateLowflows < ActiveRecord::Migration[6.1]
  def change
    create_table :lowflows do |t|
      t.string :faucetType
      t.integer :cost
      t.integer :savings

      t.timestamps
    end
  end
end
