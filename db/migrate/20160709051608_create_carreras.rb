class CreateCarreras < ActiveRecord::Migration
  def change
    create_table :carreras do |t|
      t.string :nombre

      t.timestamps null: false
    end
    add_index :carreras, :nombre, unique: true
  end
end
