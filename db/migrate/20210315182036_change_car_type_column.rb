class ChangeCarTypeColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :car_infos, :type, :typeOfCar
  end
end
