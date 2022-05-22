class CreateWorkers < ActiveRecord::Migration[7.0]
  def change
    create_table :workers do |t|
      t.string :documents_path
      t.string :description

      t.timestamps
    end
  end
end
