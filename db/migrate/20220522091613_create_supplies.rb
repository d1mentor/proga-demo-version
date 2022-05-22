class CreateSupplies < ActiveRecord::Migration[7.0]
  def change
    create_table :supplies do |t|
      t.date :date, null: false
      t.string :description

      t.timestamps
    end
  end
end
