class CreateDiaries < ActiveRecord::Migration[7.0]
  def change
    create_table :diaries do |t|
      t.date :date, null: false
      t.integer :rate, null: false, default: 0
      t.integer :hours, null: false, default: 0
      t.boolean :accord, null: false

      t.timestamps
    end
  end
end
