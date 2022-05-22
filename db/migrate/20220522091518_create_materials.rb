class CreateMaterials < ActiveRecord::Migration[7.0]
  def change
    create_table :materials do |t|
      t.string :name, null: false
      t.string :dimension, null: false
      t.string :description

      t.timestamps
    end
  end
end
