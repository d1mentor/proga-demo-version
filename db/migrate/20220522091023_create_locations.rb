class CreateLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :locations do |t|
      t.string :adress
      t.string :description
      t.boolean :status, null: false, default: true

      t.timestamps
    end
  end
end
