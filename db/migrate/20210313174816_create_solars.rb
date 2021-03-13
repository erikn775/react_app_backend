class CreateSolars < ActiveRecord::Migration[6.1]
  def change
    create_table :solars do |t|
      t.string :size
      t.integer :cost
      t.integer :savings
      t.timestamps
    end
  end
end
