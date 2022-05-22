class CreateTransports < ActiveRecord::Migration[7.0]
  def change
    create_table :transports do |t|
      t.string :name, null: false
      t.date :to_date, null: false
      t.date :insurance_date, null: false
      t.string :description
      t.boolean :status, null: false, default: true
      t.string :documents_path

      t.timestamps
    end
  end
end
