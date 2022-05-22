class CreateWorkTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :work_types do |t|
      t.string :name, null: false
      t.string :dimension, null: false
      t.float :size, null: false
      t.boolean :status, null: false, default: true
      t.string :description

      t.timestamps
    end
  end
end
