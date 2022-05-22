class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :fio, null: false, default: ""
      t.string :description
      t.string :phone
      t.string :email
      t.string :company
      t.string :position
      t.references :actor, polymorphic: true

      t.timestamps
    end
  end
end
