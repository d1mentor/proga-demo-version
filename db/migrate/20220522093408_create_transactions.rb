class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.integer :size, null: false
      t.date :date, null: false
      t.string :description
      t.references :source, polymorphic: true

      t.timestamps
    end
  end
end
