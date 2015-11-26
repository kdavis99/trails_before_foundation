class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :quote
      t.references :user, index: true, foreign_key: true
      t.references :trail, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
