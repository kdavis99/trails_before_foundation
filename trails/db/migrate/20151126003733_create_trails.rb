class CreateTrails < ActiveRecord::Migration
  def change
    create_table :trails do |t|
      t.string :Name
      t.string :Description
      t.float :StartLng
      t.float :StartLat
      t.float :EndLng
      t.float :EndLat

      t.timestamps null: false
    end
  end
end
