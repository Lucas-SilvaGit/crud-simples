class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.text :address
      t.integer :age
      t.boolean :sex
      t.float :height

      t.timestamps
    end
  end
end
