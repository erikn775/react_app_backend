class CreateWindows < ActiveRecord::Migration[6.1]
  def change
    create_table :windows do |t|
      t.string :windowType
      t.integer :cost
      t.integer :savings
      t.timestamps
    end
  end
end
