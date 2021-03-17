class CreateWindows < ActiveRecord::Migration[6.1]
  def change
    create_table :windows do |t|

      t.timestamps
    end
  end
end
