class CreateSupers < ActiveRecord::Migration
  def change
    create_table :supers do |t|
      t.string :name, null: false
      t.string :category, null: false
      t.string :secret_identity
      t.string :gender
      t.string :base_of_operations
      t.text :description, null: false

      t.timestamp
    end
    add_index :supers, :name
  end
end
