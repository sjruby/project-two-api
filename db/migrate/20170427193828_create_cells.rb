class CreateCells < ActiveRecord::Migration[5.0]
  def change
    create_table :cells do |t|
      t.integer :x_cord
      t.integer :y_cord
      t.integer :value

      t.timestamps
    end
  end
end
