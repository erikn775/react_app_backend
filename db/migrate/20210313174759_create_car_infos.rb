class CreateCarInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :car_infos do |t|
      t.string :name
      t.string :email
      t.boolean :ownACar
      t.integer :mpg
      t.string :type
      t.boolean :chargeAtHome
      t.timestamps
    end
  end
end
