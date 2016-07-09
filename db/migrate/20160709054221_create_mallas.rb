class CreateMallas < ActiveRecord::Migration
  def change
    create_table :mallas do |t|
      t.text :nombre
      t.integer :plan

      t.timestamps null: false
    end
  end
end
