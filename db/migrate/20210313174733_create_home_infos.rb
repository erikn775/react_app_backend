class CreateHomeInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :home_infos do |t|
      t.string :name
      t.string :email
      t.string :typeOfHome
      t.boolean :solars
      t.string :waterHeater
      t.string :appliances
      t.boolean :lowFlow
      t.string :windows
      t.string :heater
      t.string :lightBulbs
      t.timestamps
    end
  end
end
