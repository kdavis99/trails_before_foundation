class CreateTrails < ActiveRecord::Migration
  def change
    create_table :trails do |t|
      t.string :Name
      t.string :Description
      t.integer :StartLng
      t.integer :StartLat
      t.integer :EndLng
      t.integer :EndLat

      t.timestamps null: false
    end
  end
end
