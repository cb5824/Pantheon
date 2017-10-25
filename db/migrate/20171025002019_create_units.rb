class CreateUnits < ActiveRecord::Migration[5.1]
  def change
    create_table :units do |t|
      t.text :name, null: false
      t.integer :power, null: false
      t.integer :toughness, null: false
      t.timestamps
    end
  end
end
