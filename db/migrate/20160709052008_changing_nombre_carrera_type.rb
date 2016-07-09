class ChangingNombreCarreraType < ActiveRecord::Migration
  def change
  		change_column :carreras, :nombre, :text
  end
end
